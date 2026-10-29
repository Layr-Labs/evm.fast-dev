import InitECandidate.Solver.TestVerifyOutput7
import InitECandidate.Solver.TestScratchKeep4

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
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

def noReturn : ProgHOL 64 → Bool
  | .return _ => false
  | .dec _ _ _ body => noReturn body
  | .seq p1 p2 => noReturn p1 && noReturn p2
  | .ite _ p1 p2 => noReturn p1 && noReturn p2
  | .while _ body => noReturn body
  | .decCall _ _ _ _ cont => noReturn cont
  | .call (some (_, some (_, _, hp))) _ _ => noReturn hp
  | .call none _ _ => false
  | .call (some (_, none)) _ _ => true
  | .assign _ _ _ | .store _ _ | .store32 _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ => true
  | .extCall _ _ _ _ _ | .primitive _ _ _ | .shMemLoad _ _ _ _ | .shMemStore _ _ _ | .tick => true

theorem evaluate_noReturn {F : Type}
    (program : ProgHOL 64) (hno : noReturn program = true)
    (state : PanSemStateFiniteExact 64 F) (v : ValueHOL 64) :
    (evaluateHOLFiniteState state program).1 ≠ some (.returned v) := by
  cases shape : program with
  | «return» _ => simp [shape, noReturn] at hno
  | skip => rw [evaluateHOLFiniteState_skip]; simp
  | «break» => rw [evaluateHOLFiniteState_break]; simp
  | «continue» => rw [evaluateHOLFiniteState_continue]; simp
  | annot _ _ => rw [evaluateHOLFiniteState_annot]; simp
  | tick => rw [evaluateHOLFiniteState_tick]; split <;> simp
  | dec name sh init body =>
    have hb : noReturn body = true := by simpa [shape, noReturn] using hno
    rw [evaluateHOLFiniteState_dec_total]
    dsimp only
    split
    · simp
    · split
      · exact evaluate_noReturn body hb _ v
      · simp
  | seq p1 p2 =>
    have h12 : noReturn p1 = true ∧ noReturn p2 = true := by
      simpa [shape, noReturn, Bool.and_eq_true] using hno
    have ih1 := evaluate_noReturn p1 h12.1 state v
    have hcl := evaluateHOLFiniteState_clock_le state p1
    rw [evaluateHOLFiniteState_seq_line780]
    rcases hrun1 : evaluateHOLFiniteState state p1 with ⟨r1, s1⟩
    rw [hrun1] at ih1 hcl
    cases r1 with
    | none =>
      have mclock : s1.clock ≤ state.clock := hcl
      exact evaluate_noReturn p2 h12.2 s1 v
    | some _ => exact ih1
  | ite cond p1 p2 =>
    have h12 : noReturn p1 = true ∧ noReturn p2 = true := by
      simpa [shape, noReturn, Bool.and_eq_true] using hno
    rw [evaluateHOLFiniteState_ite]
    split
    · split
      · exact evaluate_noReturn p2 h12.2 state v
      · exact evaluate_noReturn p1 h12.1 state v
    · simp
  | «while» cond body =>
    have hb : noReturn body = true := by simpa [shape, noReturn] using hno
    rw [evaluateHOLFiniteState_while_total]
    split
    · split
      · split
        · simp
        · rename_i nonzero
          dsimp only
          rw [fixClockHOLFinite_evaluateState]
          have ih1 := evaluate_noReturn body hb (decClockHOLFinite state) v
          have hcl := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
          rcases hrun1 : evaluateHOLFiniteState (decClockHOLFinite state) body with ⟨r1, s1⟩
          rw [hrun1] at ih1 hcl
          have smaller : s1.clock < state.clock := by
            change s1.clock ≤ state.clock - 1 at hcl
            omega
          cases r1 with
          | none =>
            exact evaluate_noReturn (.while cond body) (by simpa [noReturn] using hb) s1 v
          | some r1' =>
            cases r1' with
            | «continue» =>
              exact evaluate_noReturn (.while cond body) (by simpa [noReturn] using hb) s1 v
            | «break» | exception _ _ | finalFfi _ | error | timeOut => simp
            | returned _ => exact ih1
      · simp
    · simp
  | decCall name sh fn args cont =>
    have hc : noReturn cont = true := by simpa [shape, noReturn] using hno
    rw [evaluateHOLFiniteState_decCall_total]
    split
    · simp
    · split
      · simp
      · rename_i values _ body callee rs found
        split
        · simp
        · rename_i nonzero
          dsimp only
          have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
          rcases hrun1 : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st⟩
          rw [hrun1] at hcl
          dsimp only at hcl ⊢
          change st.clock ≤ state.clock - 1 at hcl
          rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
          all_goals (dsimp only [fixClockHOLFinite])
          all_goals (try simp)
          split
          · have small : (if state.clock - 1 < st.clock then state.clock - 1 else st.clock) < state.clock := by
              split <;> omega
            exact evaluate_noReturn cont hc (setVarHOLFinite name retVal _) v
          · simp
  | call info fn args =>
    rcases info with _ | ⟨dest, handler⟩
    · simp [shape, noReturn] at hno
    · have hcatch : ∀ hid hv hp, handler = some (hid, hv, hp) → noReturn hp = true := by
        rcases handler with _ | ⟨hid, hv, hp⟩
        · intro _ _ _ h; cases h
        · intro _ _ _ h; cases h; simpa [shape, noReturn] using hno
      rw [evaluateHOLFiniteState_call]
      split
      · simp
      · split
        · simp
        · rename_i values _ body callee rs found
          split
          · simp
          · rename_i nonzero
            have hcl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
            generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at hcl
            obtain ⟨r1, st⟩ := out
            dsimp only at hcl ⊢
            change st.clock ≤ state.clock - 1 at hcl
            have stc : st.clock < state.clock := by omega
            rcases dest with _ | ⟨kind, nm⟩ <;>
              rcases handler with _ | ⟨hid, hv, hp⟩ <;>
              rcases r1 with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _) <;>
              dsimp only <;> (repeat' split) <;>
              first
                | exact evaluate_noReturn hp (hcatch hid hv hp rfl) _ v
                | simp
  | assign _ _ _ =>
    rw [evaluateHOLFiniteState_assign]; split; simp; split <;> simp
  | store _ _ =>
    rw [evaluateHOLFiniteState_store]; split; (split; (split <;> simp); simp); simp
  | store32 _ _ =>
    rw [evaluateHOLFiniteState_store32]; split; (split; (split <;> simp); simp); simp
  | storeByte _ _ =>
    rw [evaluateHOLFiniteState_storeByte]; split; (split; (split <;> simp); simp); simp
  | raise _ _ =>
    rw [evaluateHOLFiniteState_raise]; split; (dsimp only; split <;> simp); simp
  | extCall _ _ _ _ _ =>
    rw [evaluateHOLFiniteState_extCall_source]; split; (split; (split <;> simp); simp); simp
  | primitive _ _ _ =>
    rw [evaluateHOLFiniteState_primitive]; split; simp; (split; simp; split <;> simp)
  | shMemStore _ _ _ =>
    rw [evaluateHOLFiniteState_shMemStore_total]
    dsimp only
    split
    · unfold shMemStoreHOLExact
      dsimp only
      split <;> split <;> (try split) <;> simp
    · simp
  | shMemLoad _ _ _ _ =>
    rw [evaluateHOLFiniteState_shMemLoad_source]
    split
    · split
      · unfold shMemLoadHOLFiniteExact
        dsimp only
        split <;> split <;> (try split) <;> simp
      · simp
    · simp
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

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_noReturn

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

theorem seq_noReturn_returned_extract {F : Type}
    (state : PanSemStateFiniteExact 64 F) (p1 p2 : ProgHOL 64) (v : ValueHOL 64)
    (hno : noReturn p1 = true)
    (hrun : (evaluateHOLFiniteState state (.seq p1 p2)).1 = some (.returned v)) :
    (evaluateHOLFiniteState state p1).1 = none ∧
    (evaluateHOLFiniteState (evaluateHOLFiniteState state p1).2 p2).1 = some (.returned v) := by
  have h1 := evaluate_noReturn p1 hno state v
  rw [evaluateHOLFiniteState_seq_line780] at hrun
  rcases hr : evaluateHOLFiniteState state p1 with ⟨r1, s1⟩
  rw [hr] at hrun h1
  cases r1 with
  | none => exact ⟨rfl, hrun⟩
  | some _ => exact False.elim (h1 hrun)

def keepsLocalVar (watched : MlS) : ProgHOL 64 → Bool
  | .dec name _ _ body => !(name == watched) && keepsLocalVar watched body
  | .seq first second => keepsLocalVar watched first && keepsLocalVar watched second
  | .ite _ yes no => keepsLocalVar watched yes && keepsLocalVar watched no
  | .while _ body => keepsLocalVar watched body
  | .assign .local name _ => !(name == watched)
  | .assign .global _ _ => true
  | .store _ _ | .store32 _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ | .return _ | .tick => true
  | .extCall _ _ _ _ _ | .primitive _ _ _ => true
  | .decCall name _ _ _ continuation => !(name == watched) && keepsLocalVar watched continuation
  | .call none _ _ => false
  | .call (some (none, none)) _ _ => true
  | .call (some (some (.local, name), none)) _ _ => !(name == watched)
  | .call (some (some (.global, _), none)) _ _ => true
  | .call (some (none, some (_, hv, handler))) _ _ => !(hv == watched) && keepsLocalVar watched handler
  | .call (some (some (.local, name), some (_, hv, handler))) _ _ =>
      !(name == watched) && !(hv == watched) && keepsLocalVar watched handler
  | .call (some (some (.global, _), some (_, hv, handler))) _ _ =>
      !(hv == watched) && keepsLocalVar watched handler
  | .shMemLoad _ .local name _ => !(name == watched)
  | .shMemLoad _ .global _ _ => true
  | .shMemStore _ _ _ => true


end InitECandidate.Solver.TestVerifyOutput
