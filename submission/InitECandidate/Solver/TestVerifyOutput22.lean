import InitECandidate.Solver.TestVerifyOutput21

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

theorem evaluateHOLFiniteState_oracle_consistent {σ : Type}
    (oracle : HolOracle σ) (initial : σ)
    (program : ProgHOL 64) (state : PanSemStateFiniteExact 64 σ)
    (hcons : OracleConsistent oracle initial state.ffi) :
    OracleConsistent oracle initial (evaluateHOLFiniteState state program).2.ffi := by
  classical
  cases shape : program with
  | skip => rw [evaluateHOLFiniteState_skip]; exact hcons
  | «break» => rw [evaluateHOLFiniteState_break]; exact hcons
  | «continue» => rw [evaluateHOLFiniteState_continue]; exact hcons
  | annot _ _ => rw [evaluateHOLFiniteState_annot]; exact hcons
  | tick => rw [evaluateHOLFiniteState_tick]; split <;> exact hcons
  | «return» _ => rw [evaluateHOLFiniteState_return]; split; exact hcons; (split <;> exact hcons)
  | raise _ _ => rw [evaluateHOLFiniteState_raise]; split; (dsimp only; split <;> exact hcons); exact hcons
  | assign k _ _ => rw [evaluateHOLFiniteState_assign]; split; exact hcons; (split <;> (cases k <;> exact hcons))
  | store _ _ => rw [evaluateHOLFiniteState_store]; split; (split; (split <;> exact hcons); exact hcons); exact hcons
  | store32 _ _ => rw [evaluateHOLFiniteState_store32]; split; (split; (split <;> exact hcons); exact hcons); exact hcons
  | storeByte _ _ => rw [evaluateHOLFiniteState_storeByte]; split; (split; (split <;> exact hcons); exact hcons); exact hcons
  | primitive _ _ _ => rw [evaluateHOLFiniteState_primitive]; split; exact hcons; (split; exact hcons; (split <;> exact hcons))
  | extCall fn a b c d =>
    rw [evaluateHOLFiniteState_extCall_source]
    split
    · split
      · rename_i b1 b2 _ _
        rcases hcall : callFFIHOL state.ffi (.extCall fn) b1 b2 with ⟨newFfi, newBytes⟩ | ⟨ev⟩
        · dsimp only
          exact call_oracle_consistent oracle initial state.ffi newFfi (.extCall fn) b1 b2 newBytes hcons hcall
        · exact hcons
      · exact hcons
    · exact hcons
  | shMemStore op ad e =>
    rw [evaluateHOLFiniteState_shMemStore_total]
    dsimp only
    split
    · rename_i addr bytes _ _
      change OracleConsistent oracle initial
        (shMemStoreHOLExact state.toExact bytes addr (nbOpHOL op)).2.ffi
      unfold shMemStoreHOLExact
      split <;> split
      · rcases hcall : callFFIHOL state.toExact.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 (nbOpHOL op)]
            (panWordToBytesHOL bytes false ++ panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev⟩
        · exact call_oracle_consistent oracle initial state.ffi newFfi _ _ _ newBytes hcons hcall
        · exact hcons
      · exact hcons
      · rcases hcall : callFFIHOL state.toExact.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 (nbOpHOL op)]
            ((panWordToBytesHOL bytes false).take (nbOpHOL op) ++ panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev⟩
        · exact call_oracle_consistent oracle initial state.ffi newFfi _ _ _ newBytes hcons hcall
        · exact hcons
      · exact hcons
    · exact hcons
  | shMemLoad op k nm ad =>
    rw [evaluateHOLFiniteState_shMemLoad_source]
    split
    · rename_i addr _
      split
      · unfold shMemLoadHOLFiniteExact
        dsimp only
        split <;> split
        · rcases hcall : callFFIHOL state.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 (nbOpHOL op)]
              (panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev⟩
          · dsimp only [setKvarFfiHOLFinite, setKvarHOLFinite, setVarHOLFinite, setGlobalHOLFinite]
            cases k <;> exact call_oracle_consistent oracle initial state.ffi newFfi _ _ _ newBytes hcons hcall
          · exact hcons
        · exact hcons
        · rcases hcall : callFFIHOL state.ffi (.sharedMem .mappedRead) [BitVec.ofNat 8 (nbOpHOL op)]
              (panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev⟩
          · dsimp only [setKvarFfiHOLFinite, setKvarHOLFinite, setVarHOLFinite, setGlobalHOLFinite]
            cases k <;> exact call_oracle_consistent oracle initial state.ffi newFfi _ _ _ newBytes hcons hcall
          · exact hcons
        · exact hcons
      · exact hcons
    · exact hcons
  | dec name sh init body =>
    rw [evaluateHOLFiniteState_dec_total]
    dsimp only
    split; · exact hcons
    split
    · exact evaluateHOLFiniteState_oracle_consistent oracle initial body (setVarHOLFinite name _ state) hcons
    · exact hcons
  | seq p1 p2 =>
    have hcl := evaluateHOLFiniteState_clock_le state p1
    have ih1 := evaluateHOLFiniteState_oracle_consistent oracle initial p1 state hcons
    rw [evaluateHOLFiniteState_seq_line780]
    rcases hrun1 : evaluateHOLFiniteState state p1 with ⟨r1, s1⟩
    rw [hrun1] at ih1 hcl
    cases r1 with
    | none =>
      have mclock : s1.clock ≤ state.clock := hcl
      exact evaluateHOLFiniteState_oracle_consistent oracle initial p2 s1 ih1
    | some _ => exact ih1
  | ite cond p1 p2 =>
    rw [evaluateHOLFiniteState_ite]
    split
    · split
      · exact evaluateHOLFiniteState_oracle_consistent oracle initial p2 state hcons
      · exact evaluateHOLFiniteState_oracle_consistent oracle initial p1 state hcons
    · exact hcons
  | «while» cond body =>
    rw [evaluateHOLFiniteState_while_total]
    split
    · split
      · split
        · exact hcons
        · rename_i nonzero
          dsimp only
          rw [fixClockHOLFinite_evaluateState]
          have hcl := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
          have ih1 := evaluateHOLFiniteState_oracle_consistent oracle initial body (decClockHOLFinite state) hcons
          rcases hrun1 : evaluateHOLFiniteState (decClockHOLFinite state) body with ⟨r1, s1⟩
          rw [hrun1] at ih1 hcl
          have smaller : s1.clock < state.clock := by
            change s1.clock ≤ state.clock - 1 at hcl
            omega
          cases r1 with
          | none =>
            exact evaluateHOLFiniteState_oracle_consistent oracle initial (.while cond body) s1 ih1
          | some r1' =>
            cases r1' with
            | «continue» =>
              exact evaluateHOLFiniteState_oracle_consistent oracle initial (.while cond body) s1 ih1
            | «break» | returned _ | exception _ _ | finalFfi _ | error | timeOut => exact ih1
      · exact hcons
    · exact hcons
  | decCall name sh fn args cont =>
    rw [evaluateHOLFiniteState_decCall_total]
    split; · exact hcons
    split; · exact hcons
    rename_i values _ body callee rs found
    split; · exact hcons
    rename_i nonzero
    dsimp only
    have smaller : (callEntryStateHOLFinite state callee).clock < state.clock := by
      change state.clock - 1 < state.clock; omega
    have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
    have ih1 := evaluateHOLFiniteState_oracle_consistent oracle initial body (callEntryStateHOLFinite state callee) hcons
    rcases hrun1 : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
    rw [hrun1] at ih1 hcl
    dsimp only at hcl ih1
    change st1.clock ≤ state.clock - 1 at hcl
    rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
    all_goals (dsimp only [fixClockHOLFinite])
    all_goals (try exact ih1)
    split
    · have small : (if state.clock - 1 < st1.clock then state.clock - 1 else st1.clock) < state.clock := by
        split <;> omega
      let s_next : PanSemStateFiniteExact 64 σ := setVarHOLFinite name retVal
        { locals := state.locals, globals := st1.globals, structs := st1.structs, code := st1.code,
          eshapes := st1.eshapes, memory := st1.memory, memaddrs := st1.memaddrs, shMemaddrs := st1.shMemaddrs,
          clock := if (callEntryStateHOLFinite state callee).clock < st1.clock then
            (callEntryStateHOLFinite state callee).clock else st1.clock,
          be := st1.be, ffi := st1.ffi, baseAddr := st1.baseAddr, topAddr := st1.topAddr }
      exact evaluateHOLFiniteState_oracle_consistent oracle initial cont s_next ih1
    · exact ih1
  | call info fn args =>
    rw [evaluateHOLFiniteState_call]
    split; · exact hcons
    split; · exact hcons
    rename_i values _ body callee rs found
    split; · exact hcons
    rename_i nonzero
    have smaller : (callEntryStateHOLFinite state callee).clock < state.clock := by
      change state.clock - 1 < state.clock; omega
    have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
    have ih1 := evaluateHOLFiniteState_oracle_consistent oracle initial body (callEntryStateHOLFinite state callee) hcons
    rcases hrun1 : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
    rw [hrun1] at ih1 hcl
    dsimp only at hcl ih1
    change st1.clock ≤ state.clock - 1 at hcl
    have stc : st1.clock < state.clock := by omega
    rcases info with _ | ⟨dest, _ | ⟨hid, hv, hp⟩⟩
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _) <;> dsimp only
      all_goals (try exact ih1)
      split <;> exact ih1
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _) <;> dsimp only
      all_goals (try exact ih1)
      split
      · rcases dest with _ | ⟨k, nm⟩ <;> dsimp only
        · exact ih1
        · split
          · cases k <;> exact ih1
          · exact ih1
      · exact ih1
    · rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _) <;> dsimp only
      all_goals (try exact ih1)
      · split
        · rcases dest with _ | ⟨k, nm⟩ <;> dsimp only
          · exact ih1
          · split
            · cases k <;> exact ih1
            · exact ih1
        · exact ih1
      · split
        · split
          · split
            · exact evaluateHOLFiniteState_oracle_consistent oracle initial hp
                (setVarHOLFinite hv exVal { st1 with locals := state.locals }) ih1
            · exact ih1
          · exact ih1
        · exact ih1
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

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluateHOLFiniteState_oracle_consistent
