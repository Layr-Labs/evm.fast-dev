import InitECandidate.Solver.TestScratchWrappers

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestScratchLe

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers

/-- Arithmetic core of `scratch_alloc`: when `frame.toNat ≤ ptr.toNat ≤ 2701127680`,
`¬ ((ptr - frame).toNat < size.toNat)`, and `¬ ((((ptr - size) &&& (0 - 8)).toNat) < frame.toNat)`,
the updated pointer `q = (ptr - size) &&& (0 - 8)` satisfies `frame.toNat ≤ q.toNat ∧ q.toNat ≤ 2701127680`! -/
theorem scratch_alloc_bounds_preserved (ptr frame size : BitVec 64)
    (hlo : frame.toNat ≤ ptr.toNat) (hhi : ptr.toNat ≤ 2701127680)
    (hcmp1 : ¬ ((ptr - frame).toNat < size.toNat))
    (hcmp2 : ¬ (((ptr - size) &&& ((0 : BitVec 64) - 8)).toNat < frame.toNat)) :
    let q := (ptr - size) &&& ((0 : BitVec 64) - 8)
    frame.toNat ≤ q.toNat ∧ q.toNat ≤ 2701127680 := by
  intro q
  have hp : ptr.toNat < 2 ^ 64 := ptr.isLt
  have hf : frame.toNat < 2 ^ 64 := frame.isLt
  have hsub_pf : (ptr - frame).toNat = ptr.toNat - frame.toNat := by
    rw [BitVec.toNat_sub]
    omega
  have hsize_le : size.toNat ≤ ptr.toNat := by omega
  have hq_le : q.toNat ≤ ptr.toNat := sub_and_neg8_le_ptr ptr size hsize_le
  exact ⟨Nat.le_of_not_lt hcmp2, Nat.le_trans hq_le hhi⟩

/-- `trap_with` body never modifies any global! -/
theorem evaluate_trap_with_preserves_globals {F : Type}
    (state : PanSemStateFiniteExact 64 F) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_trap_with)).2.globals =
      state.globals := by
  apply HolFiniteMapExact.ext
  funext key
  have hbody : sourceFnBody Guest.Software.guestFn_trap_with =
      .seq (.shMemStore .op8 (.op .add [.const 2688614400, .const 33]) (.var .local (ofString "code")))
        (.seq (.shMemStore .opW (.op .add [.const 2688614400, .const 40]) (.var .global (ofString "heap_ptr")))
          (.seq (.shMemStore .opW (.op .add [.const 2688614400, .const 48]) (.var .global (ofString "journal_n")))
            (.seq (.extCall (ofString "trap") .baseAddr (.var .local (ofString "code")) .baseAddr (.const 0))
              (.raise (ofString "TrapErr") (.var .local (ofString "code")))))) := rfl
  have hseq (s : PanSemStateFiniteExact 64 F) (p1 p2 : ProgHOL 64)
      (hp1 : (evaluateHOLFiniteState s p1).2.globals.lookup key = s.globals.lookup key)
      (hp2 : ∀ s' : PanSemStateFiniteExact 64 F, (evaluateHOLFiniteState s' p2).2.globals.lookup key = s'.globals.lookup key) :
      (evaluateHOLFiniteState s (.seq p1 p2)).2.globals.lookup key = s.globals.lookup key := by
    rw [evaluateHOLFiniteState_seq_line780]
    rcases h1 : evaluateHOLFiniteState s p1 with ⟨r1, s1⟩
    rw [h1] at hp1
    cases r1 with
    | none => exact (hp2 s1).trans hp1
    | some _ => exact hp1
  rw [hbody]
  apply hseq _ _ _ (shMemStore_globals _ _ _ _ _)
  intro s1
  apply hseq _ _ _ (shMemStore_globals _ _ _ _ _)
  intro s2
  apply hseq _ _ _ (shMemStore_globals _ _ _ _ _)
  intro s3
  apply hseq _ _ _
  · rw [evaluateHOLFiniteState_extCall_source]
    split
    · split
      · split <;> simp [emptyLocalsHOLFinite, ofExact, toExact]
      · simp
    · simp
  · intro s4
    rw [evaluateHOLFiniteState_raise]
    split
    · dsimp only; split <;> rfl
    · rfl

theorem evaluate_call_trap_with_preserves_globals {F : Type}
    (state : PanSemStateFiniteExact 64 F) (codeVal : BitVec 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode) :
    (evaluateHOLFiniteState state
      (.call (some (none, none)) (ofString "trap_with") [.const codeVal])).2.globals =
      state.globals := by
  rw [evaluateHOLFiniteState_call]
  have hargs : evalListHOLFinite state
      (h := fun address => Classical.propDecidable (state.memaddrs address)) [.const codeVal] =
      some [.val (.word codeVal)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlookup := pan_one_word_lookup state.code.lookup (ofString "trap_with") (ofString "code")
    (sourceFnBody Guest.Software.guestFn_trap_with) codeVal (by rw [hcode]; exact lookup_trap_with)
  rw [hargs]
  dsimp only
  rw [hlookup]
  dsimp only
  split
  · rfl
  · let entry := callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (ofString "code", .val (.word codeVal)))
    have hg := evaluate_trap_with_preserves_globals entry
    have hout := evaluate_trap_with_body_outcomes entry
    rcases hbody : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_trap_with) with ⟨res, st⟩
    rw [hbody] at hg hout
    dsimp only at hg
    cases res with
    | none => exact absurd rfl hout.1
    | some r =>
      cases r with
      | returned v => exact absurd rfl (hout.2.1 v)
      | «break» | «continue» | error | timeOut | finalFfi _ | exception _ _ =>
        dsimp only
        exact hg

/-- In any outcome, `scratch_alloc` body preserves `frame_mem_ptr` and maps `scratch_ptr` in `[frame, 2701127680]`
to a new `scratch_ptr` in `[frame, 2701127680]`! -/
theorem evaluate_scratch_alloc_body_bounds {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr frame : BitVec 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hlo : frame.toNat ≤ ptr.toNat) (hhi : ptr.toNat ≤ 2701127680)
    (hfrm : state.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame))) :
    let st := (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_alloc)).2
    st.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) ∧
    ∃ ptr' : BitVec 64,
      st.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr')) ∧
      frame.toNat ≤ ptr'.toNat ∧ ptr'.toNat ≤ 2701127680 := by
  dsimp only
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
  rw [hbody_eq, evaluateHOLFiniteState_dec_total]
  have hp_eval : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a))
      (.var .global (ofString "scratch_ptr")) = some (.val (.word ptr)) := hscr
  dsimp only
  rw [hp_eval]
  have hshape_ptr : shapeEqHOL .one (shapeOfHOLExact (.val (.word ptr))) = true := by
    simp [shapeEqHOL, shapeOfHOLExact]
  dsimp only
  rw [if_pos hshape_ptr]
  dsimp only
  let pState := setVarHOLFinite (ofString "p") (.val (.word ptr)) state
  have hp_loc : pState.locals.lookup (ofString "p") = some (.val (.word ptr)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hfrm_p : pState.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) := hfrm
  have hcode_p : pState.code = TestGlobalKeep.originalRuntimeCode := hcode
  rw [evaluateHOLFiniteState_seq_line780]
  cases hn_lookup : pState.locals.lookup (ofString "n") with
  | none =>
    have hite1 : evaluateHOLFiniteState pState
        (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
            (.var .local (ofString "n")))
          (.call (some (none, none)) (ofString "trap_with") [.const 7])
          .skip) = (some .error, pState) := by
      rw [evaluateHOLFiniteState_ite]
      simp [evalHOLExact, evalListHOLExact, hp_loc, hfrm_p, hn_lookup, wordOpHOL, wordOp, valueIsWord, valueWord]
    rw [hite1]
    exact ⟨hfrm, ptr, hscr, hlo, hhi⟩
  | some nVal =>
    cases nVal with
    | rStruct _ | nStruct _ _ =>
      have hite1 : evaluateHOLFiniteState pState
          (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
              (.var .local (ofString "n")))
            (.call (some (none, none)) (ofString "trap_with") [.const 7])
            .skip) = (some .error, pState) := by
        rw [evaluateHOLFiniteState_ite]
        simp [evalHOLExact, evalListHOLExact, hp_loc, hfrm_p, hn_lookup, wordOpHOL, wordOp, valueIsWord, valueWord]
      rw [hite1]
      exact ⟨hfrm, ptr, hscr, hlo, hhi⟩
    | val nwl =>
      cases nwl with
      | word size =>
        have hev1 : @evalHOLExact 64 F _ pState.toExact
            (fun a => Classical.propDecidable (pState.memaddrs a))
            (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
              (.var .local (ofString "n"))) =
            some (.val (.word (if (ptr - frame).toNat < size.toNat then 1 else 0))) := by
          simp [evalHOLExact, evalListHOLExact, hp_loc, hfrm_p, hn_lookup,
            wordOpHOL, wordOp, valueIsWord, valueWord,
            Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def]
        by_cases hcmp1 : (ptr - frame).toNat < size.toNat
        · have hite1 : evaluateHOLFiniteState pState
              (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
                  (.var .local (ofString "n")))
                (.call (some (none, none)) (ofString "trap_with") [.const 7])
                .skip) =
              evaluateHOLFiniteState pState (.call (some (none, none)) (ofString "trap_with") [.const 7]) := by
            rw [evaluateHOLFiniteState_ite, hev1]
            rw [if_pos hcmp1]
            simp
          rw [hite1]
          have hno_none := evaluate_call_trap_with_no_none pState 7 hcode_p
          have hg_trap := evaluate_call_trap_with_preserves_globals pState 7 hcode_p
          rcases htr : evaluateHOLFiniteState pState (.call (some (none, none)) (ofString "trap_with") [.const 7]) with ⟨r1, s1⟩
          rw [htr] at hno_none hg_trap
          cases r1 with
          | none => exact absurd rfl hno_none
          | some _ =>
            dsimp only at hg_trap ⊢
            rw [hg_trap]
            exact ⟨hfrm, ptr, hscr, hlo, hhi⟩
        · have hite1 : evaluateHOLFiniteState pState
              (.ite (.cmp .lower (.op .sub [.var .local (ofString "p"), .var .global (ofString "frame_mem_ptr")])
                  (.var .local (ofString "n")))
                (.call (some (none, none)) (ofString "trap_with") [.const 7])
                .skip) = (none, pState) := by
            rw [evaluateHOLFiniteState_ite, hev1]
            rw [if_neg hcmp1]
            simp [evaluateHOLFiniteState_skip]
          rw [hite1]
          dsimp only
          rw [evaluateHOLFiniteState_dec_total]
          let q : BitVec 64 := (ptr - size) &&& ((0 : BitVec 64) - 8)
          have hq_eval : @evalHOLExact 64 F _ pState.toExact
              (fun a => Classical.propDecidable (pState.memaddrs a))
              (.op .and [.op .sub [.var .local (ofString "p"), .var .local (ofString "n")],
                .op .sub [.const 0, .const 8]]) = some (.val (.word q)) := by
            simp [evalHOLExact, evalListHOLExact, hp_loc, hn_lookup,
              wordOpHOL, wordOp, valueIsWord, valueWord, q]
            rfl
          dsimp only
          rw [hq_eval]
          have hshape_q : shapeEqHOL .one (shapeOfHOLExact (.val (.word q))) = true := by
            simp [shapeEqHOL, shapeOfHOLExact]
          dsimp only
          rw [if_pos hshape_q]
          dsimp only
          let qState := setVarHOLFinite (ofString "q") (.val (.word q)) pState
          have hq_loc : qState.locals.lookup (ofString "q") = some (.val (.word q)) := by
            simp [qState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
          have hfrm_q : qState.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) := hfrm
          have hcode_q : qState.code = TestGlobalKeep.originalRuntimeCode := hcode
          rw [evaluateHOLFiniteState_seq_line780]
          have hev2 : @evalHOLExact 64 F _ qState.toExact
              (fun a => Classical.propDecidable (qState.memaddrs a))
              (.cmp .lower (.var .local (ofString "q")) (.var .global (ofString "frame_mem_ptr"))) =
              some (.val (.word (if q.toNat < frame.toNat then 1 else 0))) := by
            simp [evalHOLExact, hq_loc, hfrm_q, Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def]
          by_cases hcmp2 : q.toNat < frame.toNat
          · have hite2 : evaluateHOLFiniteState qState
                (.ite (.cmp .lower (.var .local (ofString "q")) (.var .global (ofString "frame_mem_ptr")))
                  (.call (some (none, none)) (ofString "trap_with") [.const 7])
                  .skip) =
                evaluateHOLFiniteState qState (.call (some (none, none)) (ofString "trap_with") [.const 7]) := by
              rw [evaluateHOLFiniteState_ite, hev2]
              rw [if_pos hcmp2]
              simp
            rw [hite2]
            have hno_none := evaluate_call_trap_with_no_none qState 7 hcode_q
            have hg_trap := evaluate_call_trap_with_preserves_globals qState 7 hcode_q
            rcases htr : evaluateHOLFiniteState qState (.call (some (none, none)) (ofString "trap_with") [.const 7]) with ⟨r2, s2⟩
            rw [htr] at hno_none hg_trap
            cases r2 with
            | none => exact absurd rfl hno_none
            | some _ =>
              dsimp only at hg_trap ⊢
              rw [hg_trap]
              exact ⟨hfrm, ptr, hscr, hlo, hhi⟩
          · have hite2 : evaluateHOLFiniteState qState
                (.ite (.cmp .lower (.var .local (ofString "q")) (.var .global (ofString "frame_mem_ptr")))
                  (.call (some (none, none)) (ofString "trap_with") [.const 7])
                  .skip) = (none, qState) := by
              rw [evaluateHOLFiniteState_ite, hev2]
              rw [if_neg hcmp2]
              simp [evaluateHOLFiniteState_skip]
            rw [hite2]
            dsimp only
            have hp_g : qState.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := hscr
            rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_assign]
            simp [evalHOLExact, hq_loc, isValidValueHOLExact, lookupKvarHOLExact, hp_g,
              shapeOfHOLExact, shapeEqHOL, setKvarHOLFinite, setGlobalHOLFinite,
              evaluateHOLFiniteState_return, sizeOfShapeWithContextHOL,
              emptyLocalsHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
              hfrm, show ofString "frame_mem_ptr" ≠ ofString "scratch_ptr" by decide]
            exact ⟨hfrm_q, scratch_alloc_bounds_preserved ptr frame size hlo hhi hcmp1 hcmp2⟩

end InitECandidate.Solver.TestScratchLe

#print axioms InitECandidate.Solver.TestScratchLe.evaluate_scratch_alloc_body_bounds

namespace InitECandidate.Solver.TestScratchLe

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers

theorem evaluate_scratch_release_mark_bounds {F : Type}
    (state : PanSemStateFiniteExact 64 F) (markVal frame : BitVec 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hlo : frame.toNat ≤ markVal.toNat) (hhi : markVal.toNat ≤ 2701127680)
    (hfrm : state.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)))
    (hscr_ex : ∃ ptr0 : BitVec 64, state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr0)) ∧
      frame.toNat ≤ ptr0.toNat ∧ ptr0.toNat ≤ 2701127680) :
    let st := (evaluateHOLFiniteState state
      (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])).2
    st.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) ∧
    ∃ ptr' : BitVec 64,
      st.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr')) ∧
      frame.toNat ≤ ptr'.toNat ∧ ptr'.toNat ≤ 2701127680 := by
  dsimp only
  rcases hscr_ex with ⟨ptr0, hscr0, hlo0, hhi0⟩
  rw [evaluateHOLFiniteState_call]
  have hargs : evalListHOLFinite state
      (h := fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "mark")] = some [.val (.word markVal)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hmark]
  have hlookup := pan_one_word_lookup state.code.lookup (ofString "scratch_release") (ofString "m")
    (sourceFnBody Guest.Software.guestFn_scratch_release) markVal (by rw [hcode]; exact lookup_scratch_release)
  rw [hargs]
  dsimp only
  rw [hlookup]
  dsimp only
  split
  · exact ⟨hfrm, ptr0, hscr0, hlo0, hhi0⟩
  · let entry := callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (ofString "m", .val (.word markVal)))
    have hbody_eq : sourceFnBody Guest.Software.guestFn_scratch_release =
        .seq (.assign .global (ofString "scratch_ptr") (.var .local (ofString "m")))
          (.return (.const 0)) := rfl
    have hm_loc : entry.locals.lookup (ofString "m") = some (.val (.word markVal)) := by
      simp [entry, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    have hscr_entry : entry.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr0)) := hscr0
    have hfrm_entry : entry.globals.lookup (ofString "frame_mem_ptr") = some (.val (.word frame)) := hfrm
    have heval : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_scratch_release) =
        (some (.returned (.val (.word 0))),
          emptyLocalsHOLFinite (setGlobalHOLFinite (ofString "scratch_ptr") (.val (.word markVal)) entry)) := by
      rw [hbody_eq, evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_assign]
      simp [evalHOLExact, hm_loc, isValidValueHOLExact, lookupKvarHOLExact, hscr_entry,
        shapeOfHOLExact, shapeEqHOL, setKvarHOLFinite, setGlobalHOLFinite,
        evaluateHOLFiniteState_return, sizeOfShapeWithContextHOL]
    rw [heval]
    have hshape0 : shapeEqHOL (shapeOfHOLExact (.val (.word (0 : BitVec 64)))) .one = true := by
      simp [shapeEqHOL, shapeOfHOLExact]
    dsimp only
    rw [if_pos hshape0]
    simp [emptyLocalsHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
      hfrm_entry, show ofString "scratch_ptr" ≠ ofString "frame_mem_ptr" by decide, hlo, hhi]

end InitECandidate.Solver.TestScratchLe
