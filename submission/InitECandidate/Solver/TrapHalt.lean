import InitE.Challenge
import InitE.SubmissionAdmission
import Flapjack.RiscV.CorrectnessEncoding.Jump.Native

set_option autoImplicit false
set_option maxRecDepth 200000
set_option maxHeartbeats 2000000

namespace InitECandidate.Solver.TrapHalt

open Classical
open InitE
open Flapjack
open Flapjack.RiscV.L3
open Flapjack.RiscV.L3.Step
open Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.RiscV.TargetProof.Jump
open Flapjack.Basis.Pure.MlString

private structure OrdinaryStep (mc : MachineConfig 64 riscv_state RiscVProjection)
    (before : riscv_state) : Prop where
  program : mc.progAddresses (mc.target.getPc before)
  nonFfi : mc.target.getPc before ∉ mc.ffiEntryPcs
  encoded : encodedBytesInMemHOL mc.target.config (mc.target.getPc before)
    (mc.target.getByte before) mc.progAddresses
  beforeOk : mc.target.stateOk before = true
  afterOk : mc.target.stateOk (mc.target.next before) = true
  outside : ∀ address, ¬ mc.progAddresses address →
    mc.target.getByte (mc.target.next before) address = mc.target.getByte before address

private theorem ordinary_step_evaluate
    {mc : MachineConfig 64 riscv_state RiscVProjection}
    (identity : mc.nextInterfer = fun _ state => state)
    {σ : Type} (ffi : HolFfiState σ) (clock : Nat)
    {before : riscv_state} (step : OrdinaryStep mc before) :
    evaluateTargetHOL mc ffi (clock + 1) before =
      evaluateTargetHOL mc ffi clock (mc.target.next before) := by
  have hshift : holShiftSeq 1 mc.nextInterfer = mc.nextInterfer := by rw [identity]; rfl
  have hnext : mc.nextInterfer 0 (mc.target.next before) = mc.target.next before := by
    rw [identity]
  have hprogram : mc.progAddresses (mc.target.getPc before) ∧
      mc.target.getPc before ∉ mc.ffiEntryPcs := ⟨step.program, step.nonFfi⟩
  have hok : mc.target.stateOk before = true ∧
      mc.target.stateOk (mc.target.next before) = true ∧
      mc.target.stateOk (mc.target.next before) = true ∧
      (∀ x, ¬ mc.progAddresses x →
        mc.target.getByte (mc.target.next before) x = mc.target.getByte before x) :=
    ⟨step.beforeOk, step.afterOk, step.afterOk, step.outside⟩
  simp only [evaluateTargetHOL, if_pos hprogram,
    if_pos step.encoded, applyOracleHOL, hshift, hnext]
  simp only [if_pos hok]

/-- The 4-byte RISC-V encoding of `jal x0, 4` (`HolAsm.jump 4#64`), followed by
52 zero padding bytes so that `anchorPc = 0x80000034` lies strictly inside the image. -/
def trapHaltingCode : List (BitVec 8) :=
  [0x6f#8, 0x00#8, 0x40#8, 0x00#8] ++ List.replicate 52 0#8

def trapNames : List HolFfiName :=
  [.extCall (ofString "trap")]

/-- 56-byte `Submission` that jumps from `initialPc = 0x80000000` to
`ffiEntryPcs[0] = 0x80000004` (`anchorPc - 48`) on step 1 and halts on step 2
via `.extCall "trap"` with zero-length configuration `[]` (`length = 0 ∉ {1, 6, 7}`). -/
def trapHaltingSubmission (K : NatE) : Submission where
  code := trapHaltingCode
  K := K
  anchorPc := 0x80000034
  names := trapNames
  first := 1
  extra := []

private theorem trapHalting_ffiEntryPcs_raw (K : NatE) :
    (Submission.machineConfig ⟨trapHaltingCode, K, 0x80000034, trapNames, 1, []⟩).ffiEntryPcs =
      [0x80000004#64] := by
  change ((List.range 1).map fun i => 0x80000034#64 - BitVec.ofNat 64 ((3 + i) * ffiOffset)) ++ [] =
    [0x80000004#64]
  decide

private theorem trapHalting_ffiEntryPcs (K : NatE) :
    (trapHaltingSubmission K).machineConfig.ffiEntryPcs = [0x80000004#64] :=
  trapHalting_ffiEntryPcs_raw K

/-- 1. Admission proof for `trapHaltingSubmission K`. -/
theorem trapHaltingSubmission_admitted (K : NatE) :
    (trapHaltingSubmission K).Admitted := by
  refine Submission.admitted_literal trapHaltingCode K 0x80000034 trapNames 1 []
    (by decide) (by decide) (by decide) (by decide) (by decide)
    (by decide) rfl (by decide) (by decide)
    ?_ ?_ ?_ ?_ ?_ ?_ (by decide)
  · rw [trapHalting_ffiEntryPcs_raw K]
    decide
  · intro a ha
    rw [trapHalting_ffiEntryPcs_raw K] at ha
    rcases List.mem_singleton.mp ha with rfl
    decide
  · intro a ha
    rw [trapHalting_ffiEntryPcs_raw K] at ha
    rcases List.mem_singleton.mp ha with rfl
    decide
  · intro a ha
    rw [trapHalting_ffiEntryPcs_raw K] at ha
    rcases List.mem_singleton.mp ha with rfl
    change 0x80000004#64 ≠ 0x80000034#64 - 16#64 ∧ 0x80000004#64 ≠ 0x80000034#64 - 32#64
    decide
  · intro rec hrec
    cases hrec
  · intro rec hrec
    cases hrec

private theorem trapHalting_initialMemory_byte (K : NatE) (input : Guest.InputBlob)
    (a : BitVec 64) (hnotShared : ¬ submissionSharedDomain a) :
    ((trapHaltingSubmission K).initialState input).MEM8 a =
      if initialPc ≤ a.toNat ∧ a.toNat < initialPc + trapHaltingCode.length then
        trapHaltingCode[a.toNat - initialPc]?.getD 0
      else 0 := by
  change (if submissionSharedDomain a then _ else _) = _
  exact if_neg hnotShared

private theorem trapHalting_anchor_sub_0 (K : NatE) :
    BitVec.ofNat 64 (trapHaltingSubmission K).anchorPc - BitVec.ofNat 64 (ffiOffset * (0 + 1)) =
      0x80000024#64 := by
  change 0x80000034#64 - 16#64 = 0x80000024#64
  decide

private theorem trapHalting_anchor_sub_1 (K : NatE) :
    BitVec.ofNat 64 (trapHaltingSubmission K).anchorPc - BitVec.ofNat 64 (ffiOffset * (1 + 1)) =
      0x80000014#64 := by
  change 0x80000034#64 - 32#64 = 0x80000014#64
  decide

private theorem trapHalting_anchor_sub_2 (K : NatE) :
    BitVec.ofNat 64 (trapHaltingSubmission K).anchorPc - BitVec.ofNat 64 (ffiOffset * (2 + 1)) =
      0x80000004#64 := by
  change 0x80000034#64 - 48#64 = 0x80000004#64
  decide

private theorem trapHalting_programDomain_of_ne (K : NatE) (a : BitVec 64)
    (hmem : submissionMemoryDomain a)
    (h0 : a ≠ 0x80000024#64) (h1 : a ≠ 0x80000014#64) (h2 : a ≠ 0x80000004#64) :
    (trapHaltingSubmission K).programDomain a := by
  refine ⟨hmem, ?_⟩
  intro i hi
  change i < 3 at hi
  have hi3 : i = 0 ∨ i = 1 ∨ i = 2 := by omega
  rcases hi3 with rfl | rfl | rfl
  · rw [trapHalting_anchor_sub_0 K]; exact h0
  · rw [trapHalting_anchor_sub_1 K]; exact h1
  · rw [trapHalting_anchor_sub_2 K]; exact h2

private theorem trapHalting_byte0 (K : NatE) (input : Guest.InputBlob) :
    ((trapHaltingSubmission K).initialState input).MEM8 0x80000000#64 = 0x6f#8 := by
  rw [trapHalting_initialMemory_byte K input 0x80000000#64 (by unfold submissionSharedDomain; decide)]
  decide

private theorem trapHalting_byte1 (K : NatE) (input : Guest.InputBlob) :
    ((trapHaltingSubmission K).initialState input).MEM8 0x80000001#64 = 0x00#8 := by
  rw [trapHalting_initialMemory_byte K input 0x80000001#64 (by unfold submissionSharedDomain; decide)]
  decide

private theorem trapHalting_byte2 (K : NatE) (input : Guest.InputBlob) :
    ((trapHaltingSubmission K).initialState input).MEM8 0x80000002#64 = 0x40#8 := by
  rw [trapHalting_initialMemory_byte K input 0x80000002#64 (by unfold submissionSharedDomain; decide)]
  decide

private theorem trapHalting_byte3 (K : NatE) (input : Guest.InputBlob) :
    ((trapHaltingSubmission K).initialState input).MEM8 0x80000003#64 = 0x00#8 := by
  rw [trapHalting_initialMemory_byte K input 0x80000003#64 (by unfold submissionSharedDomain; decide)]
  decide

private theorem trapHalting_dom0 (K : NatE) :
    (trapHaltingSubmission K).programDomain 0x80000000#64 :=
  trapHalting_programDomain_of_ne K 0x80000000#64
    (by unfold submissionMemoryDomain submissionSharedDomain; decide) (by decide) (by decide) (by decide)

private theorem trapHalting_dom1 (K : NatE) :
    (trapHaltingSubmission K).programDomain 0x80000001#64 :=
  trapHalting_programDomain_of_ne K 0x80000001#64
    (by unfold submissionMemoryDomain submissionSharedDomain; decide) (by decide) (by decide) (by decide)

private theorem trapHalting_dom2 (K : NatE) :
    (trapHaltingSubmission K).programDomain 0x80000002#64 :=
  trapHalting_programDomain_of_ne K 0x80000002#64
    (by unfold submissionMemoryDomain submissionSharedDomain; decide) (by decide) (by decide) (by decide)

private theorem trapHalting_dom3 (K : NatE) :
    (trapHaltingSubmission K).programDomain 0x80000003#64 :=
  trapHalting_programDomain_of_ne K 0x80000003#64
    (by unfold submissionMemoryDomain submissionSharedDomain; decide) (by decide) (by decide) (by decide)

private theorem trapHalting_encodedBytes (K : NatE) (input : Guest.InputBlob) :
    encodedBytesInMemHOL (trapHaltingSubmission K).machineConfig.target.config
      ((trapHaltingSubmission K).machineConfig.target.getPc ((trapHaltingSubmission K).initialState input))
      ((trapHaltingSubmission K).machineConfig.target.getByte ((trapHaltingSubmission K).initialState input))
      (trapHaltingSubmission K).machineConfig.progAddresses := by
  have hlen : 0 * 2 ^ riscvTarget.config.codeAlignment <
      (riscvTarget.config.encode (HolAsm.jump 4#64)).length := by decide
  refine ⟨.jump 4#64, 0, hlen, ?_⟩
  have henc : (riscvTarget.config.encode (.jump 4#64)).drop
      (0 * 2 ^ riscvTarget.config.codeAlignment) =
      [0x6f#8, 0x00#8, 0x40#8, 0x00#8] := by decide
  change bytesInMemoryHOL 0x80000000#64
    ((riscvTarget.config.encode (.jump 4#64)).drop (0 * 2 ^ riscvTarget.config.codeAlignment))
    ((trapHaltingSubmission K).initialState input).MEM8 (trapHaltingSubmission K).programDomain
  rw [henc]
  exact ⟨trapHalting_byte0 K input, trapHalting_dom0 K,
    trapHalting_byte1 K input, trapHalting_dom1 K,
    trapHalting_byte2 K input, trapHalting_dom2 K,
    trapHalting_byte3 K input, trapHalting_dom3 K,
    trivial⟩

private theorem trapHalting_next (K : NatE) (input : Guest.InputBlob) :
    (trapHaltingSubmission K).machineConfig.target.next
      ((trapHaltingSubmission K).initialState input) =
      branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64 := by
  let ms := (trapHaltingSubmission K).initialState input
  have hpc : ms.c_PC ms.procID = 0x80000000#64 := rfl
  have hal : holAligned 2
      (ms.c_PC ms.procID + (((2#20 : BitVec 20).signExtend 64) <<< (1 : Nat))) = true := by
    rw [hpc]
    decide
  have hjal0 : RiscV.L3.holWordExtract 8 7 0 (Encode (.Branch (.JAL (0, 2#20)))) = 0x6f#8 := by
    decide
  have hjal1 : RiscV.L3.holWordExtract 8 15 8 (Encode (.Branch (.JAL (0, 2#20)))) = 0x00#8 := by
    decide
  have hjal2 : RiscV.L3.holWordExtract 8 23 16 (Encode (.Branch (.JAL (0, 2#20)))) = 0x40#8 := by
    decide
  have hjal3 : RiscV.L3.holWordExtract 8 31 24 (Encode (.Branch (.JAL (0, 2#20)))) = 0x00#8 := by
    decide
  have hb0 : ms.MEM8 (ms.c_PC ms.procID) =
      RiscV.L3.holWordExtract 8 7 0 (Encode (.Branch (.JAL (0, 2#20)))) := by
    rw [hpc, hjal0]
    exact trapHalting_byte0 K input
  have hb1 : ms.MEM8 (ms.c_PC ms.procID + 1) =
      RiscV.L3.holWordExtract 8 15 8 (Encode (.Branch (.JAL (0, 2#20)))) := by
    change ms.MEM8 (ms.c_PC ms.procID + 1#64) = _
    rw [hpc, hjal1]
    exact trapHalting_byte1 K input
  have hb2 : ms.MEM8 (ms.c_PC ms.procID + 2) =
      RiscV.L3.holWordExtract 8 23 16 (Encode (.Branch (.JAL (0, 2#20)))) := by
    change ms.MEM8 (ms.c_PC ms.procID + 2#64) = _
    rw [hpc, hjal2]
    exact trapHalting_byte2 K input
  have hb3 : ms.MEM8 (ms.c_PC ms.procID + 3) =
      RiscV.L3.holWordExtract 8 31 24 (Encode (.Branch (.JAL (0, 2#20)))) := by
    change ms.MEM8 (ms.c_PC ms.procID + 3#64) = _
    rw [hpc, hjal3]
    exact trapHalting_byte3 K input
  have hn := near_jump_next ms 2#20
    ((trapHaltingSubmission K).initialState_ok input) hal hb0 hb1 hb2 hb3
  change holThe (NextRISCV ms) = branchPost ms 0x80000004#64
  rw [hn, hpc]
  rfl

private theorem trapHalting_branchPost_ok (K : NatE) (input : Guest.InputBlob) :
    riscvOk (branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64) = true := by
  let ms := (trapHaltingSubmission K).initialState input
  have hok := (riscvOk_iff ms).mp ((trapHaltingSubmission K).initialState_ok input)
  apply (riscvOk_iff (branchPost ms 0x80000004#64)).mpr
  have hpc : (branchPost ms 0x80000004#64).c_PC (branchPost ms 0x80000004#64).procID =
      0x80000004#64 := by
    simp [branchPost, holUpdate]
  refine ⟨hok.1, hok.2.1, hok.2.2.1, hok.2.2.2.1, ?_⟩
  rw [hpc]
  decide

private theorem trapHalting_ordinaryStep (K : NatE) (input : Guest.InputBlob) :
    OrdinaryStep (trapHaltingSubmission K).machineConfig
      ((trapHaltingSubmission K).initialState input) where
  program := trapHalting_dom0 K
  nonFfi := by
    rw [trapHalting_ffiEntryPcs K]
    change 0x80000000#64 ∉ [0x80000004#64]
    decide
  encoded := trapHalting_encodedBytes K input
  beforeOk := (trapHaltingSubmission K).initialState_ok input
  afterOk := by
    change riscvOk ((trapHaltingSubmission K).machineConfig.target.next
      ((trapHaltingSubmission K).initialState input)) = true
    rw [trapHalting_next K input]
    exact trapHalting_branchPost_ok K input
  outside := by
    intro address _
    change ((trapHaltingSubmission K).machineConfig.target.next
      ((trapHaltingSubmission K).initialState input)).MEM8 address = _
    rw [trapHalting_next K input]
    rfl

def trapZeroEvent : HolFinalEvent where
  name := .extCall (ofString "trap")
  configuration := []
  bytes := []
  outcome := .failed

private theorem trapHalting_eval_one_post (K : NatE) (input : Guest.InputBlob) :
    evaluateTargetHOL (trapHaltingSubmission K).machineConfig (sourceFfi input) 1
      (branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64) =
      (.halt (.ffiOutcome trapZeroEvent),
        branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64,
        sourceFfi input) := by
  let mc := (trapHaltingSubmission K).machineConfig
  let post := branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64
  have hpc : mc.target.getPc post = 0x80000004#64 := rfl
  have hnotProg : ¬ (mc.progAddresses 0x80000004#64 ∧ 0x80000004#64 ∉ mc.ffiEntryPcs) := by
    intro h
    have hmem : 0x80000004#64 ∈ mc.ffiEntryPcs := by
      rw [trapHalting_ffiEntryPcs K]
      simp
    exact h.2 hmem
  have hnotHalt : (0x80000004#64 = mc.haltPc) = False := by
    apply propext
    constructor
    · intro h
      have : 0x80000004#64 = 0x80000034#64 - 16#64 := h
      revert this; decide
    · intro h; cases h
  have hnotCcache : (0x80000004#64 = mc.ccachePc) = False := by
    apply propext
    constructor
    · intro h
      have : 0x80000004#64 = 0x80000034#64 - 32#64 := h
      revert this; decide
    · intro h; cases h
  have hfind : Misc.findIndex 0x80000004#64 mc.ffiEntryPcs 0 = some 0 := by
    rw [trapHalting_ffiEntryPcs K]
    decide
  have hname : holEl 0 mc.ffiNames = .extCall (ofString "trap") := rfl
  have hmmio : sptAListLookup 0 mc.mmioInfo = none := rfl
  have hreads : readFfiBytearraysHOL mc post = (some [], some []) := rfl
  have hcall : callFFIHOL (sourceFfi input) (.extCall (ofString "trap")) [] [] =
      .final trapZeroEvent := by
    apply callFFIHOL_final
    · decide
    · exact trap_is_terminal (Guest.guestHostMemory input) [] []
  change evaluateTargetHOL mc (sourceFfi input) (0 + 1) post =
    (.halt (.ffiOutcome trapZeroEvent), post, sourceFfi input)
  simp only [evaluateTargetHOL, hpc, if_neg hnotProg, hnotHalt, hnotCcache, ↓reduceIte,
    hfind, hname, hmmio, hreads, hcall]

/-- 2. Exact 2-step evaluation of `trapHaltingSubmission K` on any `input`. -/
theorem trapHaltingSubmission_eval_two (K : NatE) (input : Guest.InputBlob) :
    evaluateTargetHOL (trapHaltingSubmission K).machineConfig (sourceFfi input) 2
      ((trapHaltingSubmission K).initialState input) =
      (.halt (.ffiOutcome trapZeroEvent),
        branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64,
        sourceFfi input) := by
  have hstep := ordinary_step_evaluate
    (mc := (trapHaltingSubmission K).machineConfig) rfl (sourceFfi input) 1
    (trapHalting_ordinaryStep K input)
  rw [hstep, trapHalting_next K input]
  exact trapHalting_eval_one_post K input

theorem coveredOutcome_trapZeroEvent : coveredOutcome (.ffiOutcome trapZeroEvent) := by
  unfold coveredOutcome trapZeroEvent
  decide

theorem not_acceptedOutput_trapZeroEvent (input : Guest.InputBlob) (events : List HolIoEvent) :
    ¬ acceptedOutput input (.ffiOutcome trapZeroEvent) events := by
  intro h
  have hnorm : normalHalt (.ffiOutcome trapZeroEvent) := h.1
  unfold normalHalt trapZeroEvent at hnorm
  revert hnorm
  decide

/-- 3. `trapHaltingSubmission K` matches at step 2 on every input where `¬ acceptedOutput`
(with no input-length hypothesis!). -/
theorem trapHaltingSubmission_matches_unaccepted (K : NatE) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (hnot : ¬ acceptedOutput input outcome events) :
    matchingExecutionAt (trapHaltingSubmission K) input outcome events 2 := by
  refine ⟨.ffiOutcome trapZeroEvent,
    branchPost ((trapHaltingSubmission K).initialState input) 0x80000004#64,
    sourceFfi input, trapHaltingSubmission_eval_two K input, ?_⟩
  unfold matchingResult
  rw [if_neg hnot]
  exact ⟨coveredOutcome_trapZeroEvent,
    not_acceptedOutput_trapZeroEvent input (sourceFfi input).ioEvents⟩

/-- 4. Finite `K = 2` certificate reducer from `¬ acceptedOutput` on covered terminating runs. -/
theorem certificate_two_of_source_not_accepted
    (hnot : ∀ input : Guest.InputBlob,
      Guest.GasLimit.declaredGasLimit input ≤ 200000000 →
      ∀ outcome events,
        sourceBehaviour input = .terminate outcome events →
        coveredOutcome outcome →
        ¬ acceptedOutput input outcome events) :
    InitE.Certificate (trapHaltingSubmission (.finite 2)) (.finite 2) := by
  refine ⟨rfl, trapHaltingSubmission_admitted (.finite 2), ?_⟩
  intro input hgas outcome events hsource hcov
  refine ⟨2, Nat.le_refl 2, ?_⟩
  exact trapHaltingSubmission_matches_unaccepted (.finite 2) input outcome events
    (hnot input hgas outcome events hsource hcov)

end InitECandidate.Solver.TrapHalt

#print axioms InitECandidate.Solver.TrapHalt.certificate_two_of_source_not_accepted
