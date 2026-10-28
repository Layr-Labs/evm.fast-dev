import InitECandidate.Solver.TestVerifyOutput6

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestScratchWrappers

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput

theorem lookup_scratch_release :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "scratch_release") =
      some ([(ofString "m", .one)], sourceFnBody Guest.Software.guestFn_scratch_release, .one) :=
  lookup_of_guestAst_getElem 15 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_scratch_release) rfl

theorem lookup_rlp_validate_items :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "rlp_validate_items") =
      some ([(ofString "p", .one), (ofString "len", .one)], sourceFnBody Guest.Software.guestFn_rlp_validate_items, .one) :=
  lookup_of_guestAst_getElem 111 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_rlp_validate_items) rfl

theorem lookup_decode_witness_node :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "_decode_witness_node") =
      some ([(ofString "db", .one), (ofString "p", .one), (ofString "n", .one)], sourceFnBody Guest.Software.guestFn__decode_witness_node, .one) :=
  lookup_of_guestAst_getElem 264 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn__decode_witness_node) rfl

theorem lookup_decode_witness_node_mpt :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "_decode_witness_node_mpt") =
      some ([(ofString "db", .one), (ofString "p", .one), (ofString "n", .one), (ofString "mark", .one)],
        sourceFnBody Guest.Software.guestFn__decode_witness_node_mpt, .one) :=
  lookup_of_guestAst_getElem 263 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn__decode_witness_node_mpt) rfl

theorem lookup_mpt_delete_node :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "_mpt_delete_node") =
      some ([(ofString "node", .one), (ofString "key", .one), (ofString "klen", .one), (ofString "level", .one)],
        sourceFnBody Guest.Software.guestFn__mpt_delete_node, .one) :=
  lookup_of_guestAst_getElem 279 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn__mpt_delete_node) rfl

theorem lookup_node_rlp_fill :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "_node_rlp_fill") =
      some ([(ofString "node", .one)], sourceFnBody Guest.Software.guestFn__node_rlp_fill, .one) :=
  lookup_of_guestAst_getElem 284 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn__node_rlp_fill) rfl

/-- `scratch_mark()` returns `(some (.returned (.val (.word ptr))), emptyLocalsHOLFinite state)` when `scratch_ptr = ptr`
and `sizeOfShapeWithContextHOL state.structs .one ≤ 32` (`state.structs = []`). -/
theorem evaluate_scratch_mark_body {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr : BitVec 64)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr))) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_mark)).1 =
      some (.returned (.val (.word ptr))) ∧
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_mark)).2.globals =
      state.globals := by
  have hbody : sourceFnBody Guest.Software.guestFn_scratch_mark =
      .return (.var .global (ofString "scratch_ptr")) := rfl
  rw [hbody, evaluateHOLFiniteState_return]
  have hev : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a))
      (.var .global (ofString "scratch_ptr")) = some (.val (.word ptr)) := hscr
  rw [hev]
  have hle : sizeOfShapeWithContextHOL state.structs (shapeOfHOLExact (.val (.word ptr))) ≤ 32 := by
    simp [shapeOfHOLExact, sizeOfShapeWithContextHOL]
  simp [hle, emptyLocalsHOLFinite]

/-- `scratch_release(m)` body sets `scratch_ptr := ptr` and returns `(some (.returned (.val (.word 0))), ...)`
whenever `m` evaluates to `ptr` and `scratch_ptr` is already a word in `globals`. -/
theorem evaluate_scratch_release_body {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr oldPtr : BitVec 64)
    (hm : state.locals.lookup (ofString "m") = some (.val (.word ptr)))
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word oldPtr))) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_release)).1 =
      some (.returned (.val (.word 0))) ∧
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_release)).2.globals.lookup (ofString "scratch_ptr") =
      some (.val (.word ptr)) := by
  have hbody : sourceFnBody Guest.Software.guestFn_scratch_release =
      .seq (.assign .global (ofString "scratch_ptr") (.var .local (ofString "m")))
        (.return (.const 0)) := rfl
  rw [hbody, evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_assign]
  simp [evalHOLExact, hm, isValidValueHOLExact, lookupKvarHOLExact, hscr,
    shapeOfHOLExact, shapeEqHOL, setKvarHOLFinite, setGlobalHOLFinite,
    evaluateHOLFiniteState_return, sizeOfShapeWithContextHOL,
    emptyLocalsHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]

/-- `_node_rlp_fill(node)` body NEVER returns `some (.returned v)` when `scratch_ptr ≤ 2701127680` and `memaddrs = ordinaryDomain`!
Why? Because it starts with `mark = scratch_mark(); fr = scratch_alloc(48); st fr + 0, 0;`!
And `fr` is outside `ordinaryDomain`, so `st fr + 0, 0` immediately returns `(some .error, ...)`! -/
theorem evaluate_node_rlp_fill_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn__node_rlp_fill)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn__node_rlp_fill =
      .decCall (ofString "mark") .one (ofString "scratch_mark") []
        (.decCall (ofString "fr") .one (ofString "scratch_alloc") [.const 48]
          (.seq
            (.store (.op .add [.var .local (ofString "fr"), .const 0]) (.const 0))
            ((match Guest.Software.guestFn__node_rlp_fill with
              | .function fn =>
                match InitECandidate.Solver.FrontendCodecComputation.progToHOLStructural fn.body with
                | .decCall _ _ _ _ (.decCall _ _ _ _ (.seq _ rest)) => rest
                | _ => .skip
              | _ => .skip)))) := rfl
  rw [hbody] at hrun
  -- 1. `mark = scratch_mark()`
  have hargs1 : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [] = some [] := rfl
  have hlk1 := pan_zero_arg_lookup state.code.lookup (ofString "scratch_mark")
    (sourceFnBody Guest.Software.guestFn_scratch_mark) .one (by rw [hcode]; exact lookup_scratch_mark)
  obtain ⟨w1, st1, hbody1, hcont1⟩ := decCall_returned_extract state
    (ofString "mark") .one (ofString "scratch_mark") [] _ [] _ _ .one v hargs1 hlk1 hrun
  have hmeta1 := evaluateHOLFiniteState_metadata
    (callEntryStateHOLFinite state HolFiniteMapExact.empty)
    (sourceFnBody Guest.Software.guestFn_scratch_mark)
  have hscr1 : st1.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := by
    have hbody_sm : sourceFnBody Guest.Software.guestFn_scratch_mark =
        .return (.var .global (ofString "scratch_ptr")) := rfl
    have hg := evaluate_return_preserves_globals
      (callEntryStateHOLFinite state HolFiniteMapExact.empty) (.var .global (ofString "scratch_ptr"))
    rw [← hbody_sm, hbody1] at hg
    rw [hg]
    exact hscr
  rw [hbody1] at hmeta1
  let s1 := setVarHOLFinite (ofString "mark") w1 { st1 with locals := state.locals }
  have hcode1 : s1.code = TestGlobalKeep.originalRuntimeCode := hmeta1.1.trans hcode
  have hdom1 : s1.memaddrs = ordinaryDomain := hmeta1.2.1.trans hdom
  have hscr_s1 : s1.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := hscr1
  -- 2. `fr = scratch_alloc(48)`
  have hargs2 : evalListHOLFinite s1
      (h := fun a => Classical.propDecidable (s1.memaddrs a)) [.const 48] = some [.val (.word 48)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk2 := pan_one_word_lookup s1.code.lookup (ofString "scratch_alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_scratch_alloc) 48 (by rw [hcode1]; exact lookup_scratch_alloc)
  obtain ⟨w2, st2, hbody2, hcont2⟩ := decCall_returned_extract s1
    (ofString "fr") .one (ofString "scratch_alloc") [.const 48] _ [.val (.word 48)] _ _ .one v hargs2 hlk2 hcont1
  have hmeta2 := evaluateHOLFiniteState_metadata
    (callEntryStateHOLFinite s1 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 48))))
    (sourceFnBody Guest.Software.guestFn_scratch_alloc)
  rw [hbody2] at hmeta2
  have hn_entry2 : (callEntryStateHOLFinite s1 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 48)))).locals.lookup (ofString "n") =
      some (.val (.word 48)) := by
    simp [callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  obtain ⟨frPtr, rfl, _, hout_fr⟩ := scratch_alloc_returned_aligned_and_outside
    (callEntryStateHOLFinite s1 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 48))))
    48 ptr w2 hcode1 hn_entry2 ⟨by decide, by decide⟩ hscr_s1 hptr_le (by rw [hbody2])
  let s2 := setVarHOLFinite (ofString "fr") (.val (.word frPtr)) { st2 with locals := s1.locals }
  have hdom2 : s2.memaddrs = ordinaryDomain := hmeta2.2.1.trans hdom1
  have hfr_loc2 : s2.locals.lookup (ofString "fr") = some (.val (.word frPtr)) := by
    simp [s2, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  -- 3. `st fr + 0, 0` in `.seq` immediately errors!
  have hst : evaluateHOLFiniteState s2
      (.store (.op .add [.var .local (ofString "fr"), .const 0]) (.const 0)) = (some .error, s2) := by
    apply evaluate_store_outside_ordinaryDomain s2 _ _ (frPtr + 0) 0 hdom2
    · simp [evalHOLExact, evalListHOLExact, hfr_loc2, wordOpHOL, wordOp, valueIsWord, valueWord]
    · rfl
    · simpa using hout_fr
  rw [evaluateHOLFiniteState_seq_line780, hst] at hcont2
  simp at hcont2

end InitECandidate.Solver.TestScratchWrappers

#print axioms InitECandidate.Solver.TestScratchWrappers.evaluate_node_rlp_fill_no_return
