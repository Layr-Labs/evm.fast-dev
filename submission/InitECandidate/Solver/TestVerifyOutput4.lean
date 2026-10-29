import InitECandidate.Solver.TestVerifyOutput3
import Mathlib.Tactic.NormNum

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

private theorem address_toNat_eq (base index : Nat) (h : base + index * 8 < 2 ^ 64) :
    (BitVec.ofNat 64 base + BitVec.ofNat 64 index * Compiler.Backend.StackRemove.bytesInWord 64).toNat =
      base + index * 8 := by
  change (BitVec.ofNat 64 base + BitVec.ofNat 64 index * BitVec.ofNat 64 8).toNat = _
  rw [BitVec.ofNat_mul_ofNat, BitVec.ofNat_add_ofNat, BitVec.toNat_ofNat,
    Nat.mod_eq_of_lt h]

theorem ordinaryDomain_bounds (address : BitVec 64) (h : ordinaryDomain address) :
    sourceBase ≤ address.toNat ∧ address.toNat < heapEnd := by
  obtain ⟨i, hi, rfl⟩ := (Compiler.Backend.StackRemove.mem_addresses _ _ _).mp h
  have hbound : sourceBase + i * 8 < 2 ^ 64 := by
    norm_num [stackStart, ramEnd, ramStart, ramSize, stackSize, sourceBase, globalsWords] at hi ⊢
    omega
  rw [address_toNat_eq sourceBase i hbound]
  norm_num [stackStart, ramEnd, ramStart, ramSize, stackSize, sourceBase, globalsWords, heapEnd] at hi ⊢
  omega

theorem not_ordinaryDomain_of_outside (address : BitVec 64)
    (hout : address.toNat < sourceBase ∨ heapEnd ≤ address.toNat) :
    ¬ ordinaryDomain address := by
  intro h
  have hb := ordinaryDomain_bounds address h
  omega

/-- If `dst` is outside `[sourceBase, heapEnd)`, then a word `.store` to `dst` returns `(some .error, state)`. -/
theorem evaluate_store_outside_ordinaryDomain {F : Type}
    (state : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64)
    (dst val : BitVec 64)
    (hdom : state.memaddrs = ordinaryDomain)
    (hdst : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) dstExp = some (.val (.word dst)))
    (hval : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) valExp = some (.val (.word val)))
    (hout : dst.toNat < sourceBase ∨ heapEnd ≤ dst.toNat) :
    evaluateHOLFiniteState state (.store dstExp valExp) = (some .error, state) := by
  have hnot : ¬ state.memaddrs dst := by
    rw [hdom]
    exact not_ordinaryDomain_of_outside dst hout
  rw [evaluateHOLFiniteState_store, hdst]
  dsimp only
  rw [hval]
  simp [flattenHOL, panMemStoresHOL, panMemStoreHOL, hnot]

theorem evaluate_dec_word_first {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (name : MlS) (init : ExpHOL 64) (body : ProgHOL 64) (val : BitVec 64)
    (hinit : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) init = some (.val (.word val))) :
    (evaluateHOLFiniteState state (.dec name .one init body)).1 =
      (evaluateHOLFiniteState (setVarHOLFinite name (.val (.word val)) state) body).1 := by
  rw [evaluateHOLFiniteState_dec_total]
  dsimp only
  rw [hinit]
  have hshape : shapeEqHOL .one (shapeOfHOLExact (.val (.word val))) = true := by
    simp [shapeEqHOL, shapeOfHOLExact]
  dsimp only
  rw [if_pos hshape]

/-- Any successful `scratch_alloc(size)` with `8 ≤ size.toNat ≤ 1024` from a state with
`scratch_ptr ≤ 2701127680` returns a pointer `q` outside `[sourceBase, heapEnd)`
(`q.toNat < sourceBase ∨ heapEnd ≤ q.toNat`). -/
theorem scratch_alloc_returned_outside_ordinaryDomain {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (size ptr : BitVec 64) (w : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hn : state.locals.lookup (ofString "n") = some (.val (.word size)))
    (hsize : 8 ≤ size.toNat ∧ size.toNat ≤ 1024)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680)
    (hrun : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_alloc)).1 =
      some (.returned w)) :
    ∃ q : BitVec 64, w = .val (.word q) ∧ (q.toNat < sourceBase ∨ heapEnd ≤ q.toNat) := by
  have hbody_eq : sourceFnBody Guest.Software.guestFn_scratch_alloc =
      .dec (ofString "p") .one (.var .global (ofString "scratch_ptr"))
        (.seq
          (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
              (.var .local (ofString "n")))
            (.call (some (none, none)) (ofString "trap_with") [.const 7])
            .skip)
          (.dec (ofString "q") .one
            (.op .and [.op .sub [.var .local (ofString "p"), .var .local (ofString "n")],
              .op .sub [.const 0, .const 8]])
            (.seq
              (.ite (.cmp .lower (.var .local (ofString "q")) (.var .global (ofString "frame_mem_ptr")))
                (.call (some (none, none)) (ofString "trap_with") [.const 7])
                .skip)
              (.seq
                (.assign .global (ofString "scratch_ptr") (.var .local (ofString "q")))
                (.return (.var .local (ofString "q"))))))) := rfl
  rw [hbody_eq, evaluate_dec_word_first state (ofString "p") (.var .global (ofString "scratch_ptr")) _ ptr hscr] at hrun
  let pState := setVarHOLFinite (ofString "p") (.val (.word ptr)) state
  have hp_loc : pState.locals.lookup (ofString "p") = some (.val (.word ptr)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hn_loc : pState.locals.lookup (ofString "n") = some (.val (.word size)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn,
      show ofString "p" ≠ ofString "n" by decide]
  have hcode_p : pState.code = TestGlobalKeep.originalRuntimeCode := hcode
  rw [evaluateHOLFiniteState_seq_line780] at hrun
  rcases hite1_run : evaluateHOLFiniteState pState
      (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
          (.var .local (ofString "n")))
        (.call (some (none, none)) (ofString "trap_with") [.const 7])
        .skip) with ⟨r1, s1⟩
  rw [hite1_run] at hrun
  have hs1_eq : r1 = none → s1 = pState := by
    intro hr1
    subst hr1
    rw [evaluateHOLFiniteState_ite] at hite1_run
    split at hite1_run
    · split at hite1_run
      · simp [evaluateHOLFiniteState_skip] at hite1_run
        exact hite1_run.symm
      · exact absurd (Prod.mk.inj hite1_run).1 (evaluate_call_trap_with_no_none pState 7 hcode_p)
    · simp at hite1_run
  cases r1 with
  | some r1' =>
    dsimp only at hrun
    have hret1 : r1' = .returned w := Option.some.inj hrun
    subst hret1
    rw [evaluateHOLFiniteState_ite] at hite1_run
    split at hite1_run
    · split at hite1_run
      · simp [evaluateHOLFiniteState_skip] at hite1_run
      · exact absurd (Prod.mk.inj hite1_run).1 (evaluate_call_trap_with_no_return pState 7 w hcode_p)
    · simp at hite1_run
  | none =>
    have hs1 := hs1_eq rfl
    subst hs1
    dsimp only at hrun
    let q : BitVec 64 := (ptr - size) &&& ((0 : BitVec 64) - 8)
    have hq_eval : @evalHOLExact 64 F _ pState.toExact
        (fun a => Classical.propDecidable (pState.memaddrs a))
        (.op .and [.op .sub [.var .local (ofString "p"), .var .local (ofString "n")],
          .op .sub [.const 0, .const 8]]) = some (.val (.word q)) := by
      simp [evalHOLExact, evalListHOLExact, hp_loc, hn_loc,
        wordOpHOL, wordOp, valueIsWord, valueWord, q]
      rfl
    rw [evaluate_dec_word_first pState (ofString "q") _ _ q hq_eval] at hrun
    let qState := setVarHOLFinite (ofString "q") (.val (.word q)) pState
    have hq_loc : qState.locals.lookup (ofString "q") = some (.val (.word q)) := by
      simp [qState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    have hcode_q : qState.code = TestGlobalKeep.originalRuntimeCode := hcode
    rw [evaluateHOLFiniteState_seq_line780] at hrun
    rcases hite2_run : evaluateHOLFiniteState qState
        (.ite (.cmp .lower (.var .local (ofString "q")) (.var .global (ofString "frame_mem_ptr")))
          (.call (some (none, none)) (ofString "trap_with") [.const 7])
          .skip) with ⟨r2, s2⟩
    rw [hite2_run] at hrun
    have hs2_eq : r2 = none → s2 = qState := by
      intro hr2
      subst hr2
      rw [evaluateHOLFiniteState_ite] at hite2_run
      split at hite2_run
      · split at hite2_run
        · simp [evaluateHOLFiniteState_skip] at hite2_run
          exact hite2_run.symm
        · exact absurd (Prod.mk.inj hite2_run).1 (evaluate_call_trap_with_no_none qState 7 hcode_q)
      · simp at hite2_run
    cases r2 with
    | some r2' =>
      dsimp only at hrun
      have hret2 : r2' = .returned w := Option.some.inj hrun
      subst hret2
      rw [evaluateHOLFiniteState_ite] at hite2_run
      split at hite2_run
      · split at hite2_run
        · simp [evaluateHOLFiniteState_skip] at hite2_run
        · exact absurd (Prod.mk.inj hite2_run).1 (evaluate_call_trap_with_no_return qState 7 w hcode_q)
      · simp at hite2_run
    | none =>
      have hs2 := hs2_eq rfl
      subst hs2
      dsimp only at hrun
      have hp_g : qState.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := hscr
      rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_assign] at hrun
      simp [evalHOLExact, hq_loc, isValidValueHOLExact, lookupKvarHOLExact, hp_g,
        shapeOfHOLExact, shapeEqHOL, setKvarHOLFinite, setGlobalHOLFinite,
        evaluateHOLFiniteState_return] at hrun
      refine ⟨q, hrun.symm, ?_⟩
      by_cases hlt : ptr.toNat < size.toNat
      · right
        have hhi : 2 ^ 64 - 1032 ≤ q.toNat := sub_and_neg8_ge_high ptr size hlt hsize.2
        change heapEnd ≤ q.toNat
        norm_num [heapEnd, stackStart, ramEnd, ramStart, ramSize, stackSize, globalsWords]
        omega
      · left
        have hle : q.toNat ≤ ptr.toNat := sub_and_neg8_le_ptr ptr size (Nat.le_of_not_lt hlt)
        change q.toNat < sourceBase
        norm_num [sourceBase]
        omega

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.scratch_alloc_returned_outside_ordinaryDomain
