import InitECandidate.Solver.TestVerifyOutput20

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

theorem callFFIHOL_final_name {σ : Type} (ffi : HolFfiState σ) (name : HolFfiName)
    (config bytes : List (BitVec 8)) (ev : HolFinalEvent)
    (h : callFFIHOL ffi name config bytes = .final ev) :
    ev.name = name := by
  unfold callFFIHOL at h
  split at h; · cases h
  cases hor : ffi.oracle name ffi.ffiState config bytes <;> rw [hor] at h
  · dsimp only at h
    split at h
    · cases h
    · injection h with h'; rw [← h']
  · dsimp only at h
    injection h with h'; rw [← h']

theorem shMemStore_not_halt {F : Type} (s : PanSemStateFiniteExact 64 F)
    (op : OpSize) (ad e : ExpHOL 64) (ev : HolFinalEvent)
    (heval : (evaluateHOLFiniteState s (.shMemStore op ad e)).1 = some (.finalFfi ev)) :
    ev.name ≠ .extCall (ofString "halt") := by
  classical
  rw [evaluateHOLFiniteState_shMemStore_total] at heval
  dsimp only at heval
  split at heval
  · rename_i addr bytes _ _
    change (shMemStoreHOLExact s.toExact bytes addr (nbOpHOL op)).1 = some (.finalFfi ev) at heval
    unfold shMemStoreHOLExact at heval
    split at heval <;> split at heval
    · rcases hcall : callFFIHOL s.toExact.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 (nbOpHOL op)]
          (panWordToBytesHOL bytes false ++ panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev'⟩
      · rw [hcall] at heval; cases heval
      · rw [hcall] at heval
        injection heval with hr; injection hr with hev_eq
        rw [← hev_eq, callFFIHOL_final_name _ _ _ _ _ hcall]; decide
    · cases heval
    · rcases hcall : callFFIHOL s.toExact.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 (nbOpHOL op)]
          ((panWordToBytesHOL bytes false).take (nbOpHOL op) ++ panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev'⟩
      · rw [hcall] at heval; cases heval
      · rw [hcall] at heval
        injection heval with hr; injection hr with hev_eq
        rw [← hev_eq, callFFIHOL_final_name _ _ _ _ _ hcall]; decide
    · cases heval
  · cases heval

theorem shMemLoad_not_halt {F : Type} (s : PanSemStateFiniteExact 64 F)
    (op : OpSize) (k : VarKind) (nm : MlS) (ad : ExpHOL 64) (ev : HolFinalEvent)
    (heval : (evaluateHOLFiniteState s (.shMemLoad op k nm ad)).1 = some (.finalFfi ev)) :
    ev.name ≠ .extCall (ofString "halt") := by
  classical
  rw [evaluateHOLFiniteState_shMemLoad_source] at heval
  split at heval
  · rename_i addr _
    split at heval
    · unfold shMemLoadHOLFiniteExact at heval
      dsimp only at heval
      split at heval <;> split at heval
      · rcases hcall : callFFIHOL s.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 (nbOpHOL op)]
            (panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev'⟩
        · rw [hcall] at heval; cases heval
        · rw [hcall] at heval
          injection heval with hr; injection hr with hev_eq
          rw [← hev_eq, callFFIHOL_final_name _ _ _ _ _ hcall]; decide
      · cases heval
      · rcases hcall : callFFIHOL s.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 (nbOpHOL op)]
            (panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev'⟩
        · rw [hcall] at heval; cases heval
        · rw [hcall] at heval
          injection heval with hr; injection hr with hev_eq
          rw [← hev_eq, callFFIHOL_final_name _ _ _ _ _ hcall]; decide
      · cases heval
    · cases heval
  · cases heval

def goodNoHalt (f : MlS) : Bool := !(f == ofString "main")

def noHalt : ProgHOL 64 → Bool
  | .dec _ _ _ body => noHalt body
  | .seq p1 p2 => noHalt p1 && noHalt p2
  | .ite _ p1 p2 => noHalt p1 && noHalt p2
  | .while _ body => noHalt body
  | .decCall _ _ fn _ cont => goodNoHalt fn && noHalt cont
  | .call (some (_, some (_, _, hp))) fn _ => goodNoHalt fn && noHalt hp
  | .call _ fn _ => goodNoHalt fn
  | .extCall fn _ _ _ _ => !(fn == ofString "halt")
  | .assign _ _ _ | .store _ _ | .store32 _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ | .return _ => true
  | .primitive _ _ _ | .shMemLoad _ _ _ _ | .shMemStore _ _ _ | .tick => true

theorem program_check_noHalt :
    (functionsHOL sourceDeclarations).all
      (fun entry => !(goodNoHalt entry.1) || noHalt entry.2.2.1) = true := by
  unfold sourceDeclarations
  rw [List.map_congr_left (fun d _ => InitECandidate.Solver.FrontendCodecComputation.declToHOL_eq d)]
  kernel_rfl

theorem goodNoHalt_bodies :
    ∀ function, goodNoHalt function = true → ∀ values body callee rs,
      PanSemStateFiniteExact.lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup function values =
        some (body, callee, rs) →
      noHalt body = true := by
  intro f hf values body callee rs h
  obtain ⟨params, rs', hc⟩ := lookupCode_installed h
  have hmem := originalRuntimeCode_mem hc
  have hall := List.all_eq_true.mp program_check_noHalt _ hmem
  simpa [hf] using hall

theorem evaluate_noHalt {F : Type} (program : ProgHOL 64)
    (supported : noHalt program = true)
    (state : PanSemStateFiniteExact 64 F) (code : state.code = TestGlobalKeep.originalRuntimeCode)
    (ev : HolFinalEvent) :
    (evaluateHOLFiniteState state program).1 = some (.finalFfi ev) →
    ev.name ≠ .extCall (ofString "halt") := by
  cases shape : program with
  | skip => rw [evaluateHOLFiniteState_skip]; intro h; cases h
  | «break» => rw [evaluateHOLFiniteState_break]; intro h; cases h
  | «continue» => rw [evaluateHOLFiniteState_continue]; intro h; cases h
  | annot _ _ => rw [evaluateHOLFiniteState_annot]; intro h; cases h
  | tick => rw [evaluateHOLFiniteState_tick]; split <;> (intro h; cases h)
  | «return» _ => rw [evaluateHOLFiniteState_return]; split; (intro h; cases h); (split <;> (intro h; cases h))
  | raise _ _ => rw [evaluateHOLFiniteState_raise]; split; (dsimp only; split <;> (intro h; cases h)); (intro h; cases h)
  | assign _ _ _ => rw [evaluateHOLFiniteState_assign]; split; (intro h; cases h); (split <;> (intro h; cases h))
  | store _ _ => rw [evaluateHOLFiniteState_store]; split; (split; (split <;> (intro h; cases h)); (intro h; cases h)); (intro h; cases h)
  | store32 _ _ => rw [evaluateHOLFiniteState_store32]; split; (split; (split <;> (intro h; cases h)); (intro h; cases h)); (intro h; cases h)
  | storeByte _ _ => rw [evaluateHOLFiniteState_storeByte]; split; (split; (split <;> (intro h; cases h)); (intro h; cases h)); (intro h; cases h)
  | primitive _ _ _ => rw [evaluateHOLFiniteState_primitive]; split; (intro h; cases h); (split; (intro h; cases h); (split <;> (intro h; cases h)))
  | shMemStore op ad e => exact shMemStore_not_halt state op ad e ev
  | shMemLoad op k nm ad => exact shMemLoad_not_halt state op k nm ad ev
  | extCall fn a b c d =>
    have hfn : fn ≠ ofString "halt" := by simpa [shape, noHalt] using supported
    rw [evaluateHOLFiniteState_extCall_source]
    intro heval
    split at heval
    · split at heval
      · rename_i b1 b2 _ _
        rcases hcall : callFFIHOL state.ffi (.extCall fn) b1 b2 with ⟨newFfi, newBytes⟩ | ⟨ev'⟩
        · rw [hcall] at heval; cases heval
        · rw [hcall] at heval
          injection heval with hr; injection hr with hev_eq
          rw [← hev_eq, callFFIHOL_final_name _ _ _ _ _ hcall]
          intro h_eq; injection h_eq with h_eq'; exact hfn h_eq'
      · cases heval
    · cases heval
  | dec name sh init body =>
    have hb : noHalt body = true := by simpa [shape, noHalt] using supported
    rw [evaluateHOLFiniteState_dec_total]
    dsimp only
    intro heval
    split at heval; · cases heval
    split at heval
    · exact evaluate_noHalt body hb (setVarHOLFinite name _ state) code ev heval
    · cases heval
  | seq p1 p2 =>
    have h12 : noHalt p1 = true ∧ noHalt p2 = true := by
      simpa [shape, noHalt, Bool.and_eq_true] using supported
    have hcl := evaluateHOLFiniteState_clock_le state p1
    have hmeta := evaluateHOLFiniteState_metadata state p1
    rw [evaluateHOLFiniteState_seq_line780]
    intro heval
    rcases hrun1 : evaluateHOLFiniteState state p1 with ⟨r1, s1⟩
    rw [hrun1] at heval hcl hmeta
    cases r1 with
    | none =>
      have mclock : s1.clock ≤ state.clock := hcl
      exact evaluate_noHalt p2 h12.2 s1 (hmeta.1.trans code) ev heval
    | some r1' =>
      exact evaluate_noHalt p1 h12.1 state code ev (by rw [hrun1]; exact heval)
  | ite cond p1 p2 =>
    have h12 : noHalt p1 = true ∧ noHalt p2 = true := by
      simpa [shape, noHalt, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_ite]
    intro heval
    split at heval
    · split at heval
      · exact evaluate_noHalt p2 h12.2 state code ev heval
      · exact evaluate_noHalt p1 h12.1 state code ev heval
    · cases heval
  | «while» cond body =>
    have hb : noHalt body = true := by simpa [shape, noHalt] using supported
    rw [evaluateHOLFiniteState_while_total]
    intro heval
    split at heval
    · split at heval
      · split at heval
        · cases heval
        · rename_i nonzero
          dsimp only at heval
          rw [fixClockHOLFinite_evaluateState] at heval
          have hcl := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
          have hmeta := evaluateHOLFiniteState_metadata (decClockHOLFinite state) body
          rcases hrun1 : evaluateHOLFiniteState (decClockHOLFinite state) body with ⟨r1, s1⟩
          rw [hrun1] at heval hcl hmeta
          have smaller : s1.clock < state.clock := by
            change s1.clock ≤ state.clock - 1 at hcl
            omega
          cases r1 with
          | none =>
            exact evaluate_noHalt (.while cond body) (by simpa [noHalt] using hb) s1 (hmeta.1.trans code) ev heval
          | some r1' =>
            cases r1' with
            | «continue» =>
              exact evaluate_noHalt (.while cond body) (by simpa [noHalt] using hb) s1 (hmeta.1.trans code) ev heval
            | «break» | returned _ | exception _ _ | error | timeOut => cases heval
            | finalFfi ev' =>
              injection heval with hr; injection hr with hev_eq
              rw [← hev_eq]
              exact evaluate_noHalt body hb (decClockHOLFinite state) code ev' (by rw [hrun1])
      · cases heval
    · cases heval
  | decCall name sh fn args cont =>
    have h12 : goodNoHalt fn = true ∧ noHalt cont = true := by
      simpa [shape, noHalt, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_decCall_total]
    intro heval
    split at heval; · cases heval
    rename_i values _
    split at heval; · cases heval
    rename_i body callee rs found
    split at heval; · cases heval
    rename_i nonzero
    dsimp only at heval
    have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
    have hmeta := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
    have hbody_nh : noHalt body = true := by
      rw [code] at found
      exact goodNoHalt_bodies fn h12.1 values body callee rs found
    rcases hrun1 : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
    rw [hrun1] at heval hcl hmeta
    dsimp only at hcl
    change st1.clock ≤ state.clock - 1 at hcl
    rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | ev')
    all_goals (dsimp only [fixClockHOLFinite] at heval)
    · cases heval
    · cases heval
    · cases heval
    · cases heval
    · cases heval
    · split at heval
      · have small : (if state.clock - 1 < st1.clock then state.clock - 1 else st1.clock) < state.clock := by
          split <;> omega
        let s_next : PanSemStateFiniteExact 64 F := setVarHOLFinite name retVal
          { locals := state.locals, globals := st1.globals, structs := st1.structs, code := st1.code,
            eshapes := st1.eshapes, memory := st1.memory, memaddrs := st1.memaddrs, shMemaddrs := st1.shMemaddrs,
            clock := if (callEntryStateHOLFinite state callee).clock < st1.clock then
              (callEntryStateHOLFinite state callee).clock else st1.clock,
            be := st1.be, ffi := st1.ffi, baseAddr := st1.baseAddr, topAddr := st1.topAddr }
        exact evaluate_noHalt cont h12.2 s_next (hmeta.1.trans code) ev heval
      · cases heval
    · cases heval
    · injection heval with hr; injection hr with hev_eq
      rw [← hev_eq]
      have smaller : (callEntryStateHOLFinite state callee).clock < state.clock := by
        change state.clock - 1 < state.clock; omega
      exact evaluate_noHalt body hbody_nh (callEntryStateHOLFinite state callee) code ev' (by rw [hrun1])
  | call info fn args =>
    have hfn : goodNoHalt fn = true := by
      rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
      · simpa [shape, noHalt] using supported
      · simpa [shape, noHalt] using supported
      · have h12 : goodNoHalt fn = true ∧ noHalt hp = true := by
          simpa [shape, noHalt, Bool.and_eq_true] using supported
        exact h12.1
    have hcatch : ∀ dest hid hv hp, info = some (dest, some (hid, hv, hp)) → noHalt hp = true := by
      rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
      · intro _ _ _ _ h; cases h
      · intro _ _ _ _ h; cases h
      · intro _ _ _ _ h
        injection h with h1; rcases Prod.mk.inj h1 with ⟨_, h2⟩
        injection h2 with h3; rcases Prod.mk.inj h3 with ⟨_, h4⟩
        rcases Prod.mk.inj h4 with ⟨_, rfl⟩
        have h12 : goodNoHalt fn = true ∧ noHalt hp = true := by
          simpa [shape, noHalt, Bool.and_eq_true] using supported
        exact h12.2
    rw [evaluateHOLFiniteState_call]
    intro heval
    split at heval; · cases heval
    rename_i values _
    split at heval; · cases heval
    rename_i body callee rs found
    split at heval; · cases heval
    rename_i nonzero
    have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
    have hmeta := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
    have hbody_nh : noHalt body = true := by
      rw [code] at found
      exact goodNoHalt_bodies fn hfn values body callee rs found
    rcases hrun1 : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
    rw [hrun1] at heval hcl hmeta
    dsimp only at hcl
    change st1.clock ≤ state.clock - 1 at hcl
    have stc : st1.clock < state.clock := by omega
    have smaller : (callEntryStateHOLFinite state callee).clock < state.clock := by
      change state.clock - 1 < state.clock; omega
    rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | ev') <;> dsimp only at heval
      all_goals (try cases heval)
      · split at heval <;> cases heval
      · exact evaluate_noHalt body hbody_nh (callEntryStateHOLFinite state callee) code ev (by rw [hrun1])
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | ev') <;> dsimp only at heval
      all_goals (try cases heval)
      · split at heval
        · rcases dest with _ | ⟨k, nm⟩ <;> dsimp only at heval
          · cases heval
          · split at heval <;> cases heval
        · cases heval
      · exact evaluate_noHalt body hbody_nh (callEntryStateHOLFinite state callee) code ev (by rw [hrun1])
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | ev') <;> dsimp only at heval
      all_goals (try cases heval)
      · split at heval
        · rcases dest with _ | ⟨k, nm⟩ <;> dsimp only at heval
          · cases heval
          · split at heval <;> cases heval
        · cases heval
      · split at heval
        · split at heval
          · split at heval
            · exact evaluate_noHalt hp (hcatch dest hid hv hp rfl)
                (setVarHOLFinite hv exVal { st1 with locals := state.locals }) (hmeta.1.trans code) ev heval
            · cases heval
          · cases heval
        · cases heval
      · exact evaluate_noHalt body hbody_nh (callEntryStateHOLFinite state callee) code ev (by rw [hrun1])
termination_by (state.clock, sizeOf program)
decreasing_by
  all_goals
    simp_wf
    apply lex_of
    try subst shape
    try simp only [setVarHOLFinite, decClockHOLFinite, callEntryStateHOLFinite, ProgHOL.seq.sizeOf_spec,
      ProgHOL.ite.sizeOf_spec, ProgHOL.dec.sizeOf_spec, ProgHOL.while.sizeOf_spec, ProgHOL.decCall.sizeOf_spec, true_and]
    first
      | exact Or.inl small
      | (simp only [callEntryStateHOLFinite] at small; exact Or.inl small)
      | (simp only [callEntryStateHOLFinite] at smaller; exact Or.inl smaller)
      | exact Or.inl smaller
      | exact Or.inl stc
      | omega
      | (by_cases hc : state.clock = 0
         · right; refine ⟨by omega, ?_⟩; simp +arith
         · left; omega)
      | (rcases Nat.lt_or_eq_of_le mclock with h | h
         · exact Or.inl h
         · right; refine ⟨h, ?_⟩; simp +arith)
      | (right; refine ⟨rfl, ?_⟩; simp +arith)

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_noHalt
