import InitECandidate.Solver.TestVerifyOutput9

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

def cMax : BitVec 64 := 2952790016

theorem alloc_bounds_of_lt_heapEnd (p n : BitVec 64)
    (hp_lt : p.toNat < 33806089704) (hn_hi : n.toNat ≤ 1024)
    (hcmp2 : ¬ (cMax.toNat < ((p + (n + 7)) &&& ((0 : BitVec 64) - 8)).toNat)) :
    let q := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
    p.toNat + n.toNat ≤ q.toNat ∧ q.toNat ≤ 2952790016 ∧ q &&& 7 = 0 := by
  intro q
  have hq_eq : q.toNat = (p + (n + 7)).toNat / 8 * 8 := and_neg8_toNat (p + (n + 7))
  have h7 : (7 : BitVec 64).toNat = 7 := rfl
  have hn7 : (n + 7).toNat = n.toNat + 7 := by
    rw [BitVec.toNat_add, h7]
    omega
  have hsum : (p + (n + 7)).toNat = p.toNat + n.toNat + 7 := by
    rw [BitVec.toNat_add, hn7]
    omega
  have halign : q &&& 7 = 0 := by
    change ((p + (n + 7)) &&& ((0 : BitVec 64) - 8)) &&& 7 = 0
    rw [BitVec.and_assoc]
    have : (((0 : BitVec 64) - 8) &&& 7) = 0 := by decide
    rw [this]
    simp
  have hcMax : cMax.toNat = 2952790016 := rfl
  have hq_le : q.toNat ≤ 2952790016 := by
    have hle : q.toNat ≤ cMax.toNat := Nat.le_of_not_lt hcmp2
    omega
  refine ⟨by omega, hq_le, halign⟩

theorem alloc_q_word_eq (p n : BitVec 64) :
    p + (n + (7#64 + 0#64)) &&& (0#64 - 8#64 &&& (~~~0#64)) =
      (p + (n + 7)) &&& ((0 : BitVec 64) - 8) := by
  have h1 : (7#64 + 0#64) = (7 : BitVec 64) := by decide
  have h2 : (0#64 - 8#64 &&& (~~~0#64)) = ((0 : BitVec 64) - 8) := by decide
  rw [h1, h2]

theorem evaluate_alloc_body_eq {F : Type}
    (state : PanSemStateFiniteExact 64 F) (p n : BitVec 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hp_lookup : state.globals.lookup (ofString "heap_ptr") = some (.val (.word p)))
    (hn : state.locals.lookup (ofString "n") = some (.val (.word n))) :
    let out := evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_alloc)
    let q := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
    ∀ retVal : ValueHOL 64, out.1 = some (.returned retVal) →
      retVal = .val (.word p) ∧
      out.2.globals.lookup (ofString "heap_ptr") = some (.val (.word q)) ∧
      ¬ (cMax.toNat < q.toNat) ∧
      out.2.memory = state.memory := by
  dsimp only
  have hbody_eq : sourceFnBody Guest.Software.guestFn_alloc =
      .dec (ofString "p") .one (.var .global (ofString "heap_ptr"))
        (.seq
          (.ite (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")])
              (.var .local (ofString "n")))
            (.call (some (none, none)) (ofString "trap_with") [.const 1])
            .skip)
          (.dec (ofString "q") .one
            (.op .and [.op .add [.var .local (ofString "p"), .var .local (ofString "n"), .const 7],
              .op .sub [.const 0, .const 8]])
            (.seq
              (.ite (.cmp .lower (.const cMax) (.var .local (ofString "q")))
                (.call (some (none, none)) (ofString "trap_with") [.const 1])
                .skip)
              (.seq
                (.assign .global (ofString "heap_ptr") (.var .local (ofString "q")))
                (.return (.var .local (ofString "p"))))))) := rfl
  rw [hbody_eq, evaluateHOLFiniteState_dec_total]
  have hp_eval : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a))
      (.var .global (ofString "heap_ptr")) = some (.val (.word p)) := hp_lookup
  dsimp only
  rw [hp_eval]
  have hsh_p : shapeEqHOL .one (shapeOfHOLExact (.val (.word p))) = true := by
    simp [shapeEqHOL, shapeOfHOLExact]
  dsimp only
  rw [if_pos hsh_p]
  dsimp only
  let pState := setVarHOLFinite (ofString "p") (.val (.word p)) state
  have hp_loc : pState.locals.lookup (ofString "p") = some (.val (.word p)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hn_loc : pState.locals.lookup (ofString "n") = some (.val (.word n)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn,
      show ofString "p" ≠ ofString "n" by decide]
  have hcode_p : pState.code = TestGlobalKeep.originalRuntimeCode := hcode
  rw [evaluateHOLFiniteState_seq_line780]
  have hev1 : @evalHOLExact 64 F _ pState.toExact
      (fun a => Classical.propDecidable (pState.memaddrs a))
      (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")])
        (.var .local (ofString "n"))) =
      some (.val (.word (if (cMax - p).toNat < n.toNat then 1 else 0))) := by
    simp only [evalHOLExact, evalListHOLExact, hp_loc, hn_loc,
      Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, decide_eq_true_eq]
    rfl
  by_cases hcmp1 : (cMax - p).toNat < n.toNat
  · have hite1 : evaluateHOLFiniteState pState
        (.ite (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")])
            (.var .local (ofString "n")))
          (.call (some (none, none)) (ofString "trap_with") [.const 1])
          .skip) =
        evaluateHOLFiniteState pState (.call (some (none, none)) (ofString "trap_with") [.const 1]) := by
      rw [evaluateHOLFiniteState_ite, hev1, if_pos hcmp1]; simp
    rw [hite1]
    have hno_none := evaluate_call_trap_with_no_none pState 1 hcode_p
    have hno_ret := fun w => evaluate_call_trap_with_no_return pState 1 w hcode_p
    rcases htr : evaluateHOLFiniteState pState (.call (some (none, none)) (ofString "trap_with") [.const 1]) with ⟨r1, s1⟩
    rw [htr] at hno_none hno_ret
    cases r1 with
    | none => exact absurd rfl hno_none
    | some r1' =>
      intro retVal hret
      exact False.elim (hno_ret retVal hret)
  · have hite1 : evaluateHOLFiniteState pState
        (.ite (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")])
            (.var .local (ofString "n")))
          (.call (some (none, none)) (ofString "trap_with") [.const 1])
          .skip) = (none, pState) := by
      rw [evaluateHOLFiniteState_ite, hev1, if_neg hcmp1]; simp [evaluateHOLFiniteState_skip]
    rw [hite1]
    dsimp only
    rw [evaluateHOLFiniteState_dec_total]
    let q : BitVec 64 := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
    have hq_eval : @evalHOLExact 64 F _ pState.toExact
        (fun a => Classical.propDecidable (pState.memaddrs a))
        (.op .and [.op .add [.var .local (ofString "p"), .var .local (ofString "n"), .const 7],
          .op .sub [.const 0, .const 8]]) = some (.val (.word q)) := by
      simp only [evalHOLExact, evalListHOLExact, hp_loc, hn_loc,
        wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
      exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word w))) (alloc_q_word_eq p n)
    dsimp only
    rw [hq_eval]
    have hsh_q : shapeEqHOL .one (shapeOfHOLExact (.val (.word q))) = true := by
      simp [shapeEqHOL, shapeOfHOLExact]
    dsimp only
    rw [if_pos hsh_q]
    dsimp only
    let qState := setVarHOLFinite (ofString "q") (.val (.word q)) pState
    have hq_loc : qState.locals.lookup (ofString "q") = some (.val (.word q)) := by
      simp [qState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    have hp_loc_q : qState.locals.lookup (ofString "p") = some (.val (.word p)) := by
      simp [qState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hp_loc,
        show ofString "q" ≠ ofString "p" by decide]
    have hcode_q : qState.code = TestGlobalKeep.originalRuntimeCode := hcode
    rw [evaluateHOLFiniteState_seq_line780]
    have hev2 : @evalHOLExact 64 F _ qState.toExact
        (fun a => Classical.propDecidable (qState.memaddrs a))
        (.cmp .lower (.const cMax) (.var .local (ofString "q"))) =
        some (.val (.word (if cMax.toNat < q.toNat then 1 else 0))) := by
      simp only [evalHOLExact, hq_loc, Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, decide_eq_true_eq]
    by_cases hcmp2 : cMax.toNat < q.toNat
    · have hite2 : evaluateHOLFiniteState qState
          (.ite (.cmp .lower (.const cMax) (.var .local (ofString "q")))
            (.call (some (none, none)) (ofString "trap_with") [.const 1])
            .skip) =
          evaluateHOLFiniteState qState (.call (some (none, none)) (ofString "trap_with") [.const 1]) := by
        rw [evaluateHOLFiniteState_ite, hev2, if_pos hcmp2]; simp
      rw [hite2]
      have hno_none := evaluate_call_trap_with_no_none qState 1 hcode_q
      have hno_ret := fun w => evaluate_call_trap_with_no_return qState 1 w hcode_q
      rcases htr : evaluateHOLFiniteState qState (.call (some (none, none)) (ofString "trap_with") [.const 1]) with ⟨r2, s2⟩
      rw [htr] at hno_none hno_ret
      cases r2 with
      | none => exact absurd rfl hno_none
      | some r2' =>
        intro retVal hret
        exact False.elim (hno_ret retVal hret)
    · have hite2 : evaluateHOLFiniteState qState
          (.ite (.cmp .lower (.const cMax) (.var .local (ofString "q")))
            (.call (some (none, none)) (ofString "trap_with") [.const 1])
            .skip) = (none, qState) := by
        rw [evaluateHOLFiniteState_ite, hev2, if_neg hcmp2]; simp [evaluateHOLFiniteState_skip]
      rw [hite2]
      dsimp only
      have hp_g : qState.globals.lookup (ofString "heap_ptr") = some (.val (.word p)) := hp_lookup
      have heval_end : evaluateHOLFiniteState qState
          (.seq (.assign .global (ofString "heap_ptr") (.var .local (ofString "q")))
            (.return (.var .local (ofString "p")))) =
          (some (.returned (.val (.word p))),
            emptyLocalsHOLFinite (setGlobalHOLFinite (ofString "heap_ptr") (.val (.word q)) qState)) := by
        rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_assign]
        simp [evalHOLExact, hq_loc, hp_loc_q, isValidValueHOLExact, lookupKvarHOLExact, hp_g,
          shapeOfHOLExact, shapeEqHOL, setKvarHOLFinite, setGlobalHOLFinite,
          evaluateHOLFiniteState_return, sizeOfShapeWithContextHOL]
      rw [heval_end]
      intro retVal hret
      injection hret with hr
      injection hr with hr'
      refine ⟨hr'.symm, ?_, hcmp2, rfl⟩
      simp only [emptyLocalsHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, ↓reduceIte]
      rfl

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_alloc_body_eq

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

/-- Stronger version of `alloc` bounds when `p.toNat ≤ 2952790016`:
Guard 1 (`¬ ((cMax - p).toNat < n.toNat)`) automatically implies `n.toNat ≤ 2952790016 - p.toNat`,
so `p.toNat + n.toNat ≤ q.toNat ≤ 2952790016 ∧ q &&& 7 = 0` holds for ALL `n : BitVec 64`! -/
theorem alloc_bounds_of_le_cMax (p n : BitVec 64)
    (hp_le : p.toNat ≤ 2952790016)
    (hcmp1 : ¬ ((cMax - p).toNat < n.toNat))
    (hcmp2 : ¬ (cMax.toNat < ((p + (n + 7)) &&& ((0 : BitVec 64) - 8)).toNat)) :
    let q := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
    p.toNat + n.toNat ≤ q.toNat ∧ q.toNat ≤ 2952790016 ∧ q &&& 7 = 0 := by
  intro q
  have hcMax : cMax.toNat = 2952790016 := rfl
  have hp : p.toNat < 2 ^ 64 := p.isLt
  have hn : n.toNat < 2 ^ 64 := n.isLt
  have hsub : (cMax - p).toNat = 2952790016 - p.toNat := by
    rw [BitVec.toNat_sub, hcMax]
    omega
  have hn_le : n.toNat ≤ 2952790016 - p.toNat := by omega
  have hq_eq : q.toNat = (p + (n + 7)).toNat / 8 * 8 := and_neg8_toNat (p + (n + 7))
  have h7 : (7 : BitVec 64).toNat = 7 := rfl
  have hn7 : (n + 7).toNat = n.toNat + 7 := by
    rw [BitVec.toNat_add, h7]
    omega
  have hsum : (p + (n + 7)).toNat = p.toNat + n.toNat + 7 := by
    rw [BitVec.toNat_add, hn7]
    omega
  have halign : q &&& 7 = 0 := by
    change ((p + (n + 7)) &&& ((0 : BitVec 64) - 8)) &&& 7 = 0
    rw [BitVec.and_assoc]
    have : (((0 : BitVec 64) - 8) &&& 7) = 0 := by decide
    rw [this]
    simp
  have hq_le : q.toNat ≤ 2952790016 := by
    have hle : q.toNat ≤ cMax.toNat := Nat.le_of_not_lt hcmp2
    omega
  refine ⟨by omega, hq_le, halign⟩

/-- For ANY `words : List (HolWordLab 64)`, if `panMemStoresHOL base words ordinaryDomain memory = some updated`
and `addr.toNat < base.toNat`, then `updated addr = memory addr`! -/
theorem panMemStoresHOL_preserve_lt (addr base : BitVec 64)
    (words : List (HolWordLab 64)) (domain : BitVec 64 → Prop) [DecidablePred domain]
    (hdom_eq : domain = ordinaryDomain)
    (memory updated : BitVec 64 → HolWordLab 64)
    (hlt : addr.toNat < base.toNat)
    (hstore : panMemStoresHOL base words domain memory = some updated) :
    updated addr = memory addr := by
  induction words generalizing base memory with
  | nil =>
    simp [panMemStoresHOL] at hstore
    subst hstore
    rfl
  | cons w rest ih =>
    unfold panMemStoresHOL at hstore
    by_cases hdom : domain base
    · rw [panMemStoreHOL_hit base w domain memory hdom] at hstore
      dsimp only at hstore
      have hdom_ord : ordinaryDomain base := hdom_eq ▸ hdom
      have hb_bounds := ordinaryDomain_bounds base hdom_ord
      have h8 : (panBytesInWord 64).toNat = 8 := rfl
      have hnext_lt : addr.toNat < (base + panBytesInWord 64).toNat := by
        rw [BitVec.toNat_add, h8]
        norm_num [heapEnd, stackStart, ramEnd, ramStart, ramSize, stackSize, globalsWords] at hb_bounds
        omega
      have hih := ih (base + panBytesInWord 64)
        (fun current => if current = base then w else memory current) hnext_lt hstore
      have hne : addr ≠ base := by
        intro heq; subst heq; omega
      simpa [hne] using hih
    · rw [panMemStoreHOL_miss base w domain memory hdom] at hstore
      simp at hstore

theorem evaluate_store_preserve_lt {F : Type}
    (state : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64) (addr dst : BitVec 64)
    (hdom : state.memaddrs = ordinaryDomain)
    (hdst : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) dstExp = some (.val (.word dst)))
    (hlt : addr.toNat < dst.toNat) :
    (evaluateHOLFiniteState state (.store dstExp valExp)).2.memory addr = state.memory addr := by
  classical
  rw [evaluateHOLFiniteState_store, hdst]
  dsimp only
  split
  · rename_i val _
    rcases hst : panMemStoresHOL dst (flattenHOL val) state.memaddrs state.memory with _ | updated
    · rfl
    · dsimp only
      exact panMemStoresHOL_preserve_lt addr dst (flattenHOL val) state.memaddrs hdom state.memory updated hlt hst
  · rfl

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_store_preserve_lt
