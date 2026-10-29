import InitECandidate.Solver.TestVerifyOutput16

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem evalListHOLFinite_one {F : Type} (s : PanSemStateFiniteExact 64 F)
    (e1 : ExpHOL 64) (values : List (ValueHOL 64))
    (hev : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [e1] = some values) :
    ∃ v1,
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 = some v1 ∧
      values = [v1] := by
  simp only [evalListHOLFinite, evalListHOLExact] at hev
  rcases h1 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 with _ | v1
  · rw [h1] at hev; cases hev
  · rw [h1] at hev
    injection hev with hvals
    exact ⟨v1, rfl, hvals.symm⟩

theorem evalListHOLFinite_two {F : Type} (s : PanSemStateFiniteExact 64 F)
    (e1 e2 : ExpHOL 64) (values : List (ValueHOL 64))
    (hev : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [e1, e2] = some values) :
    ∃ v1 v2,
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 = some v1 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 = some v2 ∧
      values = [v1, v2] := by
  simp only [evalListHOLFinite, evalListHOLExact] at hev
  rcases h1 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 with _ | v1
  · rw [h1] at hev; cases hev
  · rcases h2 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 with _ | v2
    · rw [h1, h2] at hev; cases hev
    · rw [h1, h2] at hev
      injection hev with hvals
      exact ⟨v1, v2, rfl, rfl, hvals.symm⟩

theorem evalListHOLFinite_three {F : Type} (s : PanSemStateFiniteExact 64 F)
    (e1 e2 e3 : ExpHOL 64) (values : List (ValueHOL 64))
    (hev : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [e1, e2, e3] = some values) :
    ∃ v1 v2 v3,
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 = some v1 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 = some v2 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e3 = some v3 ∧
      values = [v1, v2, v3] := by
  simp only [evalListHOLFinite, evalListHOLExact] at hev
  rcases h1 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 with _ | v1
  · rw [h1] at hev; cases hev
  · rcases h2 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 with _ | v2
    · rw [h1, h2] at hev; cases hev
    · rcases h3 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e3 with _ | v3
      · rw [h1, h2, h3] at hev; cases hev
      · rw [h1, h2, h3] at hev
        injection hev with hvals
        exact ⟨v1, v2, v3, rfl, rfl, rfl, hvals.symm⟩

theorem seq_call_no_return_false {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (dest : Option (VarKind × MlS)) (handler : Option (MlS × MlS × ProgHOL 64))
    (fn : MlS) (args : List (ExpHOL 64)) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hno_call : noReturn (.call (some (dest, handler)) fn args) = true)
    (hhandler_no_ret : ∀ hid hv hp, handler = some (hid, hv, hp) →
      ∀ s_h : PanSemStateFiniteExact 64 F, s_h.code = state.code → s_h.memaddrs = state.memaddrs →
        (evaluateHOLFiniteState s_h hp).1 ≠ none)
    (hbody_no_ret : ∀ values body callee rs,
      evalListHOLFinite state (h := fun a => Classical.propDecidable (state.memaddrs a)) args = some values →
      PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup fn values = some (body, callee, rs) →
      ∀ w, (evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body).1 ≠ some (.returned w))
    (hrun : (evaluateHOLFiniteState state (.seq (.call (some (dest, handler)) fn args) rest)).1 = some (.returned v)) :
    False := by
  have ⟨hnone, _⟩ := seq_noReturn_returned_extract state (.call (some (dest, handler)) fn args) rest v hno_call hrun
  rw [evaluateHOLFiniteState_call] at hnone
  split at hnone; · cases hnone
  rename_i values hev
  split at hnone; · cases hnone
  rename_i body callee rs found
  split at hnone; · cases hnone
  rename_i nonzero
  have hno := hbody_no_ret values body callee rs hev found
  have hmeta := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
  rcases hrun_b : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
  rw [hrun_b] at hnone hmeta
  rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _)
  · cases hnone
  · cases hnone
  · cases hnone
  · cases hnone
  · cases hnone
  · exact hno retVal (by rw [hrun_b])
  · rcases handler with _ | ⟨hid, hv, hp⟩
    · cases hnone
    · dsimp only at hnone
      split at hnone
      · split at hnone
        · split at hnone
          · exact hhandler_no_ret hid hv hp rfl
              (setVarHOLFinite hv exVal { st1 with locals := state.locals })
              hmeta.1 hmeta.2.1 hnone
          · cases hnone
        · cases hnone
      · cases hnone
  · cases hnone

def stepStmt (p : ProgHOL 64) : ProgHOL 64 :=
  match p with
  | .seq p1 p2 => .seq p1 p2
  | .dec nm sh init p2 => .dec nm sh init p2
  | .decCall nm sh fn args p2 => .decCall nm sh fn args p2
  | _ => p

theorem stepStmt_eq (p : ProgHOL 64) : p = stepStmt p := by
  cases p <;> rfl

theorem step_returned_inv {F : Type} (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 F) (p : ProgHOL 64) (v : ValueHOL 64)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame s)
    (hrun : (evaluateHOLFiniteState s p).1 = some (.returned v)) :
    match p with
    | .seq p1 p2 =>
      noReturn p1 = true →
      keepsScratchBounds goodScratchLe p1 = true →
      TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon p1 = true →
      ∃ s1 : PanSemStateFiniteExact 64 F,
        (evaluateHOLFiniteState s1 p2).1 = some (.returned v) ∧
        s1.code = TestGlobalKeep.originalRuntimeCode ∧
        s1.memaddrs = ordinaryDomain ∧
        ScratchBoundsInv frame s1 ∧
        s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address")
    | .dec nm sh init p2 =>
      ∃ s1 : PanSemStateFiniteExact 64 F,
        (evaluateHOLFiniteState s1 p2).1 = some (.returned v) ∧
        s1.code = TestGlobalKeep.originalRuntimeCode ∧
        s1.memaddrs = ordinaryDomain ∧
        ScratchBoundsInv frame s1 ∧
        s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address")
    | .decCall nm sh fn args p2 =>
      goodScratchLe fn = true →
      goodBeacon fn = true →
      ∃ s1 : PanSemStateFiniteExact 64 F,
        (evaluateHOLFiniteState s1 p2).1 = some (.returned v) ∧
        s1.code = TestGlobalKeep.originalRuntimeCode ∧
        s1.memaddrs = ordinaryDomain ∧
        ScratchBoundsInv frame s1 ∧
        s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address")
    | _ => True := by
  cases p with
  | seq p1 p2 =>
    intro hno hscr hbea
    obtain ⟨s1, _, hr, hc, hd, hi, hb, _⟩ := split_seq_prefix_returned frame s p1 p2 v hcode hdom hinv hno hscr hbea hrun
    exact ⟨s1, hr, hc, hd, hi, hb⟩
  | dec nm sh init p2 =>
    obtain ⟨_, s1, _, hr, hc, hd, hi, hb, _⟩ := split_dec_returned frame s nm sh init p2 v hcode hdom hinv hrun
    exact ⟨s1, hr, hc, hd, hi, hb⟩
  | decCall nm sh fn args p2 =>
    intro hscr hbea
    obtain ⟨_, s1, hr, hc, hd, hi, hb, _, _⟩ := split_decCall_good_returned frame s nm sh fn args p2 v hcode hdom hinv hscr hbea hrun
    exact ⟨s1, hr, hc, hd, hi, hb⟩
  | _ => trivial

theorem evaluate_execute_block_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_execute_block)).1 ≠
      some (.returned v) := by
  intro hrun
  obtain ⟨s1, hrun1, hc1, hd1, hi1, hb1⟩ := step_returned_inv frame state (dropSteps 0 (sourceFnBody Guest.Software.guestFn_execute_block)) v hcode hdom hinv hrun
  obtain ⟨s2, hrun2, hc2, hd2, hi2, hb2⟩ := step_returned_inv frame s1 (dropSteps 1 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc1 hd1 hi1 hrun1
  obtain ⟨s3, hrun3, hc3, hd3, hi3, hb3⟩ := step_returned_inv frame s2 (dropSteps 2 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc2 hd2 hi2 hrun2 (by decide) (by decide) (by decide)
  obtain ⟨s4, hrun4, hc4, hd4, hi4, hb4⟩ := step_returned_inv frame s3 (dropSteps 3 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc3 hd3 hi3 hrun3 (by decide) (by decide) (by decide)
  obtain ⟨s5, hrun5, hc5, hd5, hi5, hb5⟩ := step_returned_inv frame s4 (dropSteps 4 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc4 hd4 hi4 hrun4 (by decide) (by decide)
  obtain ⟨s6, hrun6, hc6, hd6, hi6, hb6⟩ := step_returned_inv frame s5 (dropSteps 5 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc5 hd5 hi5 hrun5 (by decide) (by decide) (by decide)
  obtain ⟨s7, hrun7, hc7, hd7, hi7, hb7⟩ := step_returned_inv frame s6 (dropSteps 6 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc6 hd6 hi6 hrun6 (by decide) (by decide)
  obtain ⟨s8, hrun8, hc8, hd8, hi8, hb8⟩ := step_returned_inv frame s7 (dropSteps 7 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc7 hd7 hi7 hrun7 (by decide) (by decide) (by decide)
  obtain ⟨s9, hrun9, hc9, hd9, hi9, hb9⟩ := step_returned_inv frame s8 (dropSteps 8 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc8 hd8 hi8 hrun8 (by decide) (by decide)
  obtain ⟨s10, hrun10, hc10, hd10, hi10, hb10⟩ := step_returned_inv frame s9 (dropSteps 9 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc9 hd9 hi9 hrun9 (by decide) (by decide) (by decide)
  obtain ⟨s11, hrun11, hc11, hd11, hi11, hb11⟩ := step_returned_inv frame s10 (dropSteps 10 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc10 hd10 hi10 hrun10 (by decide) (by decide)
  obtain ⟨s12, hrun12, hc12, hd12, hi12, hb12⟩ := step_returned_inv frame s11 (dropSteps 11 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc11 hd11 hi11 hrun11 (by decide) (by decide) (by decide)
  obtain ⟨s13, hrun13, hc13, hd13, hi13, hb13⟩ := step_returned_inv frame s12 (dropSteps 12 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc12 hd12 hi12 hrun12 (by decide) (by decide)
  obtain ⟨s14, hrun14, hc14, hd14, hi14, hb14⟩ := step_returned_inv frame s13 (dropSteps 13 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc13 hd13 hi13 hrun13 (by decide) (by decide) (by decide)
  obtain ⟨s15, hrun15, hc15, hd15, hi15, hb15⟩ := step_returned_inv frame s14 (dropSteps 14 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc14 hd14 hi14 hrun14 (by decide) (by decide) (by decide)
  obtain ⟨s16, hrun16, hc16, hd16, hi16, hb16⟩ := step_returned_inv frame s15 (dropSteps 15 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc15 hd15 hi15 hrun15 (by decide) (by decide) (by decide)
  obtain ⟨s17, hrun17, hc17, hd17, hi17, hb17⟩ := step_returned_inv frame s16 (dropSteps 16 (sourceFnBody Guest.Software.guestFn_execute_block)) v hc16 hd16 hi16 hrun16 (by decide) (by decide) (by decide)
  have hbea17 : s17.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) := by
    rw [hb17, hb16, hb15, hb14, hb13, hb12, hb11, hb10, hb9, hb8, hb7, hb6, hb5, hb4, hb3, hb2, hb1]; exact hbea
  refine seq_call_no_return_false s17 none none (ofString "process_unchecked_system_transaction")
    [.var .global (ofString "beacon_roots_address"),
     .load .one (.op .add [.var .local (ofString "si"), .const 24]),
     .const 32] _ v rfl (by intro _ _ _ h; cases h) (fun values body callee rs hev found w => ?_) hrun17
  obtain ⟨v1, v2, v3, hv1, _, hv3, rfl⟩ := evalListHOLFinite_three s17 _ _ _ values hev
  have hv1_eq : v1 = .val (.word bptr) := Option.some.inj (hv1.symm.trans hbea17)
  have hv3_eq : v3 = .val (.word 32) := Option.some.inj hv3.symm
  subst hv1_eq hv3_eq
  have hlk_raw : lookupCodeHOLExact s17.code.lookup (ofString "process_unchecked_system_transaction")
      [.val (.word bptr), v2, .val (.word 32)] =
      (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v2) = true then
        some (sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction,
          (fun key =>
            if key = ofString "data_n" then some (.val (.word 32))
            else if key = ofString "data" then some v2
            else if key = ofString "target" then some (.val (.word bptr))
            else none), ShapeHOL.one)
      else none) := by
    have hc17' : s17.code.lookup (ofString "process_unchecked_system_transaction") =
        some ([(ofString "target", ShapeHOL.one), (ofString "data", ShapeHOL.one), (ofString "data_n", ShapeHOL.one)],
          sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction, ShapeHOL.one) := by
      rw [hc17]; exact lookup_process_unchecked_system_transaction
    simp [lookupCodeHOLExact, hc17', shapeOfHOLExact, shapeEqHOL,
      show ofString "target" ≠ ofString "data" by decide,
      show ofString "target" ≠ ofString "data_n" by decide,
      show ofString "data" ≠ ofString "data_n" by decide]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found; · cases found
  rename_i foundBody foundLocals foundShape hfound_raw
  have heq_f := Option.some.inj found
  obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
  obtain ⟨hcal_eq, rfl⟩ := Prod.mk.inj hrest_f
  split at hlk_raw
  · have heq := Option.some.inj (hfound_raw.symm.trans hlk_raw)
    obtain ⟨rfl, hrest_eq⟩ := Prod.mk.inj heq
    obtain ⟨hloc_eq, _⟩ := Prod.mk.inj hrest_eq
    have htgt_cal : callee.lookup (ofString "target") = some (.val (.word bptr)) := by
      rw [← hcal_eq]
      change foundLocals (ofString "target") = some (.val (.word bptr))
      rw [hloc_eq]
      simp [show ofString "target" ≠ ofString "data_n" by decide,
            show ofString "target" ≠ ofString "data" by decide]
    exact evaluate_process_unchecked_system_transaction_no_return
      (callEntryStateHOLFinite s17 callee) frame bptr w
      hc17 hd17 (scratchBoundsInv_of_globals_eq rfl rfl hi17) htgt_cal hbptr_nz
  · rw [hlk_raw] at hfound_raw; cases hfound_raw

theorem evaluate_run_attempt_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_run_attempt)).1 ≠
      some (.returned v) := by
  intro hrun
  obtain ⟨s1, hrun1, hc1, hd1, hi1, hb1⟩ := step_returned_inv frame state (dropSteps 0 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hcode hdom hinv hrun
  obtain ⟨s2, hrun2, hc2, hd2, hi2, hb2⟩ := step_returned_inv frame s1 (dropSteps 1 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc1 hd1 hi1 hrun1 (by decide) (by decide) (by decide)
  obtain ⟨s3, hrun3, hc3, hd3, hi3, hb3⟩ := step_returned_inv frame s2 (dropSteps 2 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc2 hd2 hi2 hrun2 (by decide) (by decide)
  obtain ⟨s4, hrun4, hc4, hd4, hi4, hb4⟩ := step_returned_inv frame s3 (dropSteps 3 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc3 hd3 hi3 hrun3
  obtain ⟨s5, hrun5, hc5, hd5, hi5, hb5⟩ := step_returned_inv frame s4 (dropSteps 4 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc4 hd4 hi4 hrun4 (by decide) (by decide) (by decide)
  obtain ⟨s6, hrun6, hc6, hd6, hi6, hb6⟩ := step_returned_inv frame s5 (dropSteps 5 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc5 hd5 hi5 hrun5
  obtain ⟨s7, hrun7, hc7, hd7, hi7, hb7⟩ := step_returned_inv frame s6 (dropSteps 6 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc6 hd6 hi6 hrun6 (by decide) (by decide) (by decide)
  obtain ⟨s8, hrun8, hc8, hd8, hi8, hb8⟩ := step_returned_inv frame s7 (dropSteps 7 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc7 hd7 hi7 hrun7 (by decide) (by decide) (by decide)
  obtain ⟨s9, hrun9, hc9, hd9, hi9, hb9⟩ := step_returned_inv frame s8 (dropSteps 8 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc8 hd8 hi8 hrun8 (by decide) (by decide) (by decide)
  obtain ⟨s10, hrun10, hc10, hd10, hi10, hb10⟩ := step_returned_inv frame s9 (dropSteps 9 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc9 hd9 hi9 hrun9 (by decide) (by decide) (by decide)
  obtain ⟨s11, hrun11, hc11, hd11, hi11, hb11⟩ := step_returned_inv frame s10 (dropSteps 10 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc10 hd10 hi10 hrun10 (by decide) (by decide)
  obtain ⟨s12, hrun12, hc12, hd12, hi12, hb12⟩ := step_returned_inv frame s11 (dropSteps 11 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc11 hd11 hi11 hrun11 (by decide) (by decide) (by decide)
  obtain ⟨s13, hrun13, hc13, hd13, hi13, hb13⟩ := step_returned_inv frame s12 (dropSteps 12 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc12 hd12 hi12 hrun12 (by decide) (by decide)
  obtain ⟨s14, hrun14, hc14, hd14, hi14, hb14⟩ := step_returned_inv frame s13 (dropSteps 13 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc13 hd13 hi13 hrun13 (by decide) (by decide)
  obtain ⟨s15, hrun15, hc15, hd15, hi15, hb15⟩ := step_returned_inv frame s14 (dropSteps 14 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc14 hd14 hi14 hrun14 (by decide) (by decide) (by decide)
  obtain ⟨s16, hrun16, hc16, hd16, hi16, hb16⟩ := step_returned_inv frame s15 (dropSteps 15 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc15 hd15 hi15 hrun15 (by decide) (by decide) (by decide)
  obtain ⟨s17, hrun17, hc17, hd17, hi17, hb17⟩ := step_returned_inv frame s16 (dropSteps 16 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc16 hd16 hi16 hrun16
  obtain ⟨s18, hrun18, hc18, hd18, hi18, hb18⟩ := step_returned_inv frame s17 (dropSteps 17 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc17 hd17 hi17 hrun17
  obtain ⟨s19, hrun19, hc19, hd19, hi19, hb19⟩ := step_returned_inv frame s18 (dropSteps 18 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc18 hd18 hi18 hrun18
  obtain ⟨s20, hrun20, hc20, hd20, hi20, hb20⟩ := step_returned_inv frame s19 (dropSteps 19 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc19 hd19 hi19 hrun19 (by decide) (by decide) (by decide)
  obtain ⟨s21, hrun21, hc21, hd21, hi21, hb21⟩ := step_returned_inv frame s20 (dropSteps 20 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc20 hd20 hi20 hrun20 (by decide) (by decide) (by decide)
  obtain ⟨s22, hrun22, hc22, hd22, hi22, hb22⟩ := step_returned_inv frame s21 (dropSteps 21 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc21 hd21 hi21 hrun21 (by decide) (by decide)
  obtain ⟨s23, hrun23, hc23, hd23, hi23, hb23⟩ := step_returned_inv frame s22 (dropSteps 22 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc22 hd22 hi22 hrun22 (by decide) (by decide) (by decide)
  obtain ⟨s24, hrun24, hc24, hd24, hi24, hb24⟩ := step_returned_inv frame s23 (dropSteps 23 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc23 hd23 hi23 hrun23 (by decide) (by decide)
  obtain ⟨s25, hrun25, hc25, hd25, hi25, hb25⟩ := step_returned_inv frame s24 (dropSteps 24 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc24 hd24 hi24 hrun24 (by decide) (by decide) (by decide)
  obtain ⟨s26, hrun26, hc26, hd26, hi26, hb26⟩ := step_returned_inv frame s25 (dropSteps 25 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc25 hd25 hi25 hrun25 (by decide) (by decide)
  obtain ⟨s27, hrun27, hc27, hd27, hi27, hb27⟩ := step_returned_inv frame s26 (dropSteps 26 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc26 hd26 hi26 hrun26 (by decide) (by decide) (by decide)
  obtain ⟨s28, hrun28, hc28, hd28, hi28, hb28⟩ := step_returned_inv frame s27 (dropSteps 27 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc27 hd27 hi27 hrun27 (by decide) (by decide) (by decide)
  obtain ⟨s29, hrun29, hc29, hd29, hi29, hb29⟩ := step_returned_inv frame s28 (dropSteps 28 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc28 hd28 hi28 hrun28 (by decide) (by decide)
  obtain ⟨s30, hrun30, hc30, hd30, hi30, hb30⟩ := step_returned_inv frame s29 (dropSteps 29 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc29 hd29 hi29 hrun29 (by decide) (by decide) (by decide)
  obtain ⟨s31, hrun31, hc31, hd31, hi31, hb31⟩ := step_returned_inv frame s30 (dropSteps 30 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc30 hd30 hi30 hrun30 (by decide) (by decide) (by decide)
  obtain ⟨s32, hrun32, hc32, hd32, hi32, hb32⟩ := step_returned_inv frame s31 (dropSteps 31 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc31 hd31 hi31 hrun31 (by decide) (by decide) (by decide)
  obtain ⟨s33, hrun33, hc33, hd33, hi33, hb33⟩ := step_returned_inv frame s32 (dropSteps 32 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc32 hd32 hi32 hrun32 (by decide) (by decide) (by decide)
  obtain ⟨s34, hrun34, hc34, hd34, hi34, hb34⟩ := step_returned_inv frame s33 (dropSteps 33 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc33 hd33 hi33 hrun33 (by decide) (by decide) (by decide)
  obtain ⟨s35, hrun35, hc35, hd35, hi35, hb35⟩ := step_returned_inv frame s34 (dropSteps 34 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc34 hd34 hi34 hrun34 (by decide) (by decide) (by decide)
  obtain ⟨s36, hrun36, hc36, hd36, hi36, hb36⟩ := step_returned_inv frame s35 (dropSteps 35 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc35 hd35 hi35 hrun35 (by decide) (by decide) (by decide)
  obtain ⟨s37, hrun37, hc37, hd37, hi37, hb37⟩ := step_returned_inv frame s36 (dropSteps 36 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc36 hd36 hi36 hrun36 (by decide) (by decide) (by decide)
  obtain ⟨s38, hrun38, hc38, hd38, hi38, hb38⟩ := step_returned_inv frame s37 (dropSteps 37 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc37 hd37 hi37 hrun37 (by decide) (by decide) (by decide)
  obtain ⟨s39, hrun39, hc39, hd39, hi39, hb39⟩ := step_returned_inv frame s38 (dropSteps 38 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc38 hd38 hi38 hrun38 (by decide) (by decide) (by decide)
  obtain ⟨s40, hrun40, hc40, hd40, hi40, hb40⟩ := step_returned_inv frame s39 (dropSteps 39 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc39 hd39 hi39 hrun39 (by decide) (by decide) (by decide)
  obtain ⟨s41, hrun41, hc41, hd41, hi41, hb41⟩ := step_returned_inv frame s40 (dropSteps 40 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc40 hd40 hi40 hrun40 (by decide) (by decide) (by decide)
  obtain ⟨s42, hrun42, hc42, hd42, hi42, hb42⟩ := step_returned_inv frame s41 (dropSteps 41 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc41 hd41 hi41 hrun41 (by decide) (by decide) (by decide)
  obtain ⟨s43, hrun43, hc43, hd43, hi43, hb43⟩ := step_returned_inv frame s42 (dropSteps 42 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc42 hd42 hi42 hrun42 (by decide) (by decide) (by decide)
  obtain ⟨s44, hrun44, hc44, hd44, hi44, hb44⟩ := step_returned_inv frame s43 (dropSteps 43 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc43 hd43 hi43 hrun43 (by decide) (by decide) (by decide)
  obtain ⟨s45, hrun45, hc45, hd45, hi45, hb45⟩ := step_returned_inv frame s44 (dropSteps 44 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc44 hd44 hi44 hrun44 (by decide) (by decide) (by decide)
  obtain ⟨s46, hrun46, hc46, hd46, hi46, hb46⟩ := step_returned_inv frame s45 (dropSteps 45 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc45 hd45 hi45 hrun45 (by decide) (by decide) (by decide)
  obtain ⟨s47, hrun47, hc47, hd47, hi47, hb47⟩ := step_returned_inv frame s46 (dropSteps 46 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc46 hd46 hi46 hrun46 (by decide) (by decide) (by decide)
  obtain ⟨s48, hrun48, hc48, hd48, hi48, hb48⟩ := step_returned_inv frame s47 (dropSteps 47 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc47 hd47 hi47 hrun47 (by decide) (by decide) (by decide)
  obtain ⟨s49, hrun49, hc49, hd49, hi49, hb49⟩ := step_returned_inv frame s48 (dropSteps 48 (sourceFnBody Guest.Software.guestFn_run_attempt)) v hc48 hd48 hi48 hrun48 (by decide) (by decide) (by decide)
  have hbea49 : s49.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) := by
    rw [hb49, hb48, hb47, hb46, hb45, hb44, hb43, hb42, hb41, hb40, hb39, hb38, hb37, hb36, hb35, hb34, hb33, hb32,
        hb31, hb30, hb29, hb28, hb27, hb26, hb25, hb24, hb23, hb22, hb21, hb20, hb19, hb18, hb17, hb16,
        hb15, hb14, hb13, hb12, hb11, hb10, hb9, hb8, hb7, hb6, hb5, hb4, hb3, hb2, hb1]; exact hbea
  refine seq_call_no_return_false s49 none none (ofString "execute_block")
    [.var .local (ofString "si"), .var .local (ofString "hdr")] _ v rfl (by intro _ _ _ h; cases h)
    (fun values body callee rs hev found w => ?_) hrun49
  obtain ⟨v1, v2, _, _, rfl⟩ := evalListHOLFinite_two s49 _ _ values hev
  have hlk_raw : lookupCodeHOLExact s49.code.lookup (ofString "execute_block") [v1, v2] =
      (if (shapeEqHOL ShapeHOL.one (shapeOfHOLExact v1) && shapeEqHOL ShapeHOL.one (shapeOfHOLExact v2)) = true then
        some (sourceFnBody Guest.Software.guestFn_execute_block,
          (fun key =>
            if key = ofString "hdr" then some v2
            else if key = ofString "si" then some v1
            else none), ShapeHOL.one)
      else none) := by
    have hc49' : s49.code.lookup (ofString "execute_block") =
        some ([(ofString "si", ShapeHOL.one), (ofString "hdr", ShapeHOL.one)],
          sourceFnBody Guest.Software.guestFn_execute_block, ShapeHOL.one) := by
      rw [hc49]; exact lookup_execute_block
    simp [lookupCodeHOLExact, hc49', shapeOfHOLExact, shapeEqHOL,
      show ofString "si" ≠ ofString "hdr" by decide]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found; · cases found
  rename_i foundBody foundLocals foundShape hfound_raw
  have heq_f := Option.some.inj found
  obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
  obtain ⟨_, rfl⟩ := Prod.mk.inj hrest_f
  split at hlk_raw
  · have heq := Option.some.inj (hfound_raw.symm.trans hlk_raw)
    obtain ⟨rfl, _⟩ := Prod.mk.inj heq
    exact evaluate_execute_block_no_return
      (callEntryStateHOLFinite s49 callee) frame bptr w
      hc49 hd49 (scratchBoundsInv_of_globals_eq rfl rfl hi49) hbea49 hbptr_nz
  · rw [hlk_raw] at hfound_raw; cases hfound_raw

theorem evaluate_attempt_wrapper_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64)
    (fnName exnName : MlS) (failCode : BitVec 64) (prevBody : ProgHOL 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hlk_prev : TestGlobalKeep.originalRuntimeCode.lookup fnName =
      some ([(ofString "si", ShapeHOL.one)], prevBody, ShapeHOL.one))
    (hprev_no_ret : ∀ (s' : PanSemStateFiniteExact 64 F) (w : ValueHOL 64),
      s'.code = TestGlobalKeep.originalRuntimeCode →
      s'.memaddrs = ordinaryDomain →
      ScratchBoundsInv frame s' →
      s'.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) →
      (evaluateHOLFiniteState s' prevBody).1 ≠ some (.returned w)) :
    (evaluateHOLFiniteState state
      (.dec (ofString "e") .one (.const 0)
        (.seq
          (.call (some (none, some (exnName, ofString "e",
            .seq
              (.shMemStore .op8 (.op .add [.const 2688614400, .const 70]) (.var .local (ofString "e")))
              (.raise (ofString "Fail") (.const failCode)))))
            fnName [.var .local (ofString "si")])
          (.return (.const 0))))).1 ≠ some (.returned v) := by
  intro hrun
  obtain ⟨s1, hrun1, hc1, hd1, hi1, hb1⟩ :=
    step_returned_inv frame state
      (.dec (ofString "e") .one (.const 0)
        (.seq
          (.call (some (none, some (exnName, ofString "e",
            .seq
              (.shMemStore .op8 (.op .add [.const 2688614400, .const 70]) (.var .local (ofString "e")))
              (.raise (ofString "Fail") (.const failCode)))))
            fnName [.var .local (ofString "si")])
          (.return (.const 0))))
      v hcode hdom hinv hrun
  have hbea1 : s1.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) :=
    hb1.trans hbea
  refine seq_call_no_return_false s1 none
    (some (exnName, ofString "e",
      .seq
        (.shMemStore .op8 (.op .add [.const 2688614400, .const 70]) (.var .local (ofString "e")))
        (.raise (ofString "Fail") (.const failCode))))
    fnName [.var .local (ofString "si")] (.return (.const 0)) v rfl
    (fun hid hv hp h_eq s_h _ _ hnone_h => ?_)
    (fun values body callee rs hev found w => ?_) hrun1
  · injection h_eq with h_tup
    rcases Prod.mk.inj h_tup with ⟨rfl, h_tup2⟩
    rcases Prod.mk.inj h_tup2 with ⟨rfl, rfl⟩
    rw [evaluateHOLFiniteState_seq_line780] at hnone_h
    rcases hsh : evaluateHOLFiniteState s_h
      (.shMemStore .op8 (.op .add [.const 2688614400, .const 70]) (.var .local (ofString "e"))) with ⟨r_sh, s_sh⟩
    rw [hsh] at hnone_h
    cases r_sh with
    | none =>
      dsimp only at hnone_h
      rw [evaluateHOLFiniteState_raise] at hnone_h
      split at hnone_h
      · dsimp only at hnone_h; split at hnone_h <;> cases hnone_h
      · cases hnone_h
    | some _ => cases hnone_h
  · obtain ⟨v1, _, rfl⟩ := evalListHOLFinite_one s1 _ values hev
    have hlk_raw : lookupCodeHOLExact s1.code.lookup fnName [v1] =
        (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v1) = true then
          some (prevBody, (fun key => if key = ofString "si" then some v1 else none), ShapeHOL.one)
        else none) := by
      have hc1' : s1.code.lookup fnName = some ([(ofString "si", ShapeHOL.one)], prevBody, ShapeHOL.one) := by
        rw [hc1]; exact hlk_prev
      simp [lookupCodeHOLExact, hc1', shapeOfHOLExact, shapeEqHOL]
    unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
    split at found; · cases found
    rename_i foundBody foundLocals foundShape hfound_raw
    have heq_f := Option.some.inj found
    obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
    obtain ⟨_, rfl⟩ := Prod.mk.inj hrest_f
    split at hlk_raw
    · have heq := Option.some.inj (hfound_raw.symm.trans hlk_raw)
      obtain ⟨rfl, _⟩ := Prod.mk.inj heq
      exact hprev_no_ret (callEntryStateHOLFinite s1 callee) w
        hc1 hd1 (scratchBoundsInv_of_globals_eq rfl rfl hi1) hbea1
    · rw [hlk_raw] at hfound_raw; cases hfound_raw

theorem evaluate_attempt_l1_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l1)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "run_attempt") (ofString "BlockErr") 1
    (sourceFnBody Guest.Software.guestFn_run_attempt) v hcode hdom hinv hbea lookup_run_attempt
    (fun s' w hc hd hi hb => evaluate_run_attempt_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l2_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l2)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l1") (ofString "HdrErr") 2
    (sourceFnBody Guest.Software.guestFn_attempt_l1) v hcode hdom hinv hbea lookup_attempt_l1
    (fun s' w hc hd hi hb => evaluate_attempt_l1_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l3_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l3)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l2") (ofString "RlpErr") 3
    (sourceFnBody Guest.Software.guestFn_attempt_l2) v hcode hdom hinv hbea lookup_attempt_l2
    (fun s' w hc hd hi hb => evaluate_attempt_l2_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l4_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l4)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l3") (ofString "MptErr") 4
    (sourceFnBody Guest.Software.guestFn_attempt_l3) v hcode hdom hinv hbea lookup_attempt_l3
    (fun s' w hc hd hi hb => evaluate_attempt_l3_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l5_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l5)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l4") (ofString "StateErr") 5
    (sourceFnBody Guest.Software.guestFn_attempt_l4) v hcode hdom hinv hbea lookup_attempt_l4
    (fun s' w hc hd hi hb => evaluate_attempt_l4_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l6_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l6)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l5") (ofString "TxErr") 6
    (sourceFnBody Guest.Software.guestFn_attempt_l5) v hcode hdom hinv hbea lookup_attempt_l5
    (fun s' w hc hd hi hb => evaluate_attempt_l5_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_attempt_l7_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_attempt_l7)).1 ≠
      some (.returned v) :=
  evaluate_attempt_wrapper_no_return state frame bptr (ofString "attempt_l6") (ofString "EvmErr") 7
    (sourceFnBody Guest.Software.guestFn_attempt_l6) v hcode hdom hinv hbea lookup_attempt_l6
    (fun s' w hc hd hi hb => evaluate_attempt_l6_no_return s' frame bptr w hc hd hi hb hbptr_nz)

theorem evaluate_verify_stateless_new_payload_returned_zero {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame bptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hbea : state.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0)
    (hrun : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload)).1 =
      some (.returned v)) :
    v = .val (.word 0) := by
  have hbody : sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload =
      .dec (ofString "e") .one (.const 0)
        (.dec (ofString "ok") .one (.const 1)
          (.seq
            (.call (some (none, some (ofString "Fail", ofString "e",
              .seq
                (.assign .local (ofString "ok") (.const 0))
                (.assign .global (ofString "fail_code") (.var .local (ofString "e"))))))
              (ofString "attempt_l7") [.var .local (ofString "si")])
            (.return (.var .local (ofString "ok"))))) := rfl
  rw [hbody] at hrun
  obtain ⟨s1, hrun1, hc1, hd1, hi1, hb1⟩ := step_returned_inv frame state _ v hcode hdom hinv hrun
  obtain ⟨s2, hrun2, hc2, hd2, hi2, hb2⟩ := step_returned_inv frame s1 _ v hc1 hd1 hi1 hrun1
  have hbea2 : s2.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) :=
    hb2.trans (hb1.trans hbea)
  obtain ⟨s3, heval_call, hret, _, _⟩ := split_seq_returned s2 _ (.return (.var .local (ofString "ok"))) v rfl hrun2
  rw [evaluateHOLFiniteState_call] at heval_call
  split at heval_call; · cases heval_call
  rename_i values hev
  split at heval_call; · cases heval_call
  rename_i body callee rs found
  split at heval_call; · cases heval_call
  rename_i nonzero
  obtain ⟨v1, _, rfl⟩ := evalListHOLFinite_one s2 _ values hev
  have hlk_raw : lookupCodeHOLExact s2.code.lookup (ofString "attempt_l7") [v1] =
      (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v1) = true then
        some (sourceFnBody Guest.Software.guestFn_attempt_l7,
          (fun key => if key = ofString "si" then some v1 else none), ShapeHOL.one)
      else none) := by
    have hc2' : s2.code.lookup (ofString "attempt_l7") =
        some ([(ofString "si", ShapeHOL.one)], sourceFnBody Guest.Software.guestFn_attempt_l7, ShapeHOL.one) := by
      rw [hc2]; exact lookup_attempt_l7
    simp [lookupCodeHOLExact, hc2', shapeOfHOLExact, shapeEqHOL]
  have hno_l7 : ∀ w, (evaluateHOLFiniteState (callEntryStateHOLFinite s2 callee) body).1 ≠ some (.returned w) := by
    unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
    split at found; · cases found
    rename_i foundBody foundLocals foundShape hfound_raw
    have heq_f := Option.some.inj found
    obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
    obtain ⟨_, rfl⟩ := Prod.mk.inj hrest_f
    split at hlk_raw
    · have heq := Option.some.inj (hfound_raw.symm.trans hlk_raw)
      obtain ⟨rfl, _⟩ := Prod.mk.inj heq
      intro w
      exact evaluate_attempt_l7_no_return (callEntryStateHOLFinite s2 callee) frame bptr w
        hc2 hd2 (scratchBoundsInv_of_globals_eq rfl rfl hi2) hbea2 hbptr_nz
    · rw [hlk_raw] at hfound_raw; cases hfound_raw
  rcases hrun_b : evaluateHOLFiniteState (callEntryStateHOLFinite s2 callee) body with ⟨r1, st1⟩
  rw [hrun_b] at heval_call
  rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _)
  · cases heval_call
  · cases heval_call
  · cases heval_call
  · cases heval_call
  · cases heval_call
  · exact False.elim (hno_l7 retVal (by rw [hrun_b]))
  · dsimp only at heval_call
    split at heval_call
    · split at heval_call
      · split at heval_call
        · rw [evaluateHOLFiniteState_seq_line780] at heval_call
          let s_h := setVarHOLFinite (ofString "e") exVal { st1 with locals := s2.locals }
          rcases h1 : evaluateHOLFiniteState s_h (.assign .local (ofString "ok") (.const 0)) with ⟨r_a1, s_a1⟩
          rw [h1] at heval_call
          cases r_a1 with
          | none =>
            dsimp only at heval_call
            rw [evaluateHOLFiniteState_assign] at h1
            split at h1; · cases h1
            rename_i val_0 hval_0
            split at h1
            · rename_i hok_1
              injection h1 with _ hs_a1
              have hval0_eq : val_0 = .val (.word 0) := Option.some.inj hval_0.symm
              subst hval0_eq
              have hok_a1 : s_a1.locals.lookup (ofString "ok") = some (.val (.word 0)) := by
                rw [← hs_a1]
                simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
              rw [evaluateHOLFiniteState_assign] at heval_call
              split at heval_call; · cases heval_call
              split at heval_call
              · injection heval_call with _ hs3
                have hok_s3 : s3.locals.lookup (ofString "ok") = some (.val (.word 0)) := by
                  rw [← hs3]
                  exact hok_a1
                rw [evaluateHOLFiniteState_return] at hret
                simp only [evalHOLExact, hok_s3] at hret
                split at hret
                · injection hret with hret'
                  injection hret' with hv_eq
                  exact hv_eq.symm
                · cases hret
              · cases heval_call
            · cases h1
          | some _ => cases heval_call
        · cases heval_call
      · cases heval_call
    · cases heval_call
  · cases heval_call

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_execute_block_no_return
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_run_attempt_no_return
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_attempt_l7_no_return
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_verify_stateless_new_payload_returned_zero
