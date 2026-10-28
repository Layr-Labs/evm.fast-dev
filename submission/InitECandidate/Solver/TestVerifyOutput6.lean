import InitECandidate.Solver.TestVerifyOutput5

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

theorem evaluate_return_preserves_globals {F : Type}
    (state : PanSemStateFiniteExact 64 F) (e : ExpHOL 64) :
    (evaluateHOLFiniteState state (.return e)).2.globals = state.globals := by
  rw [evaluateHOLFiniteState_return]
  split
  · rfl
  · split <;> rfl

/-- `scratch_alloc(size)` returns a pointer `q` with `q &&& 7 = 0` and outside `ordinaryDomain` whenever `scratch_ptr ≤ 2701127680` and `8 ≤ size.toNat ≤ 1024`. -/
theorem scratch_alloc_returned_aligned_and_outside {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (size ptr : BitVec 64) (w : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hn : state.locals.lookup (ofString "n") = some (.val (.word size)))
    (hsize : 8 ≤ size.toNat ∧ size.toNat ≤ 1024)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680)
    (hrun : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_scratch_alloc)).1 =
      some (.returned w)) :
    ∃ q : BitVec 64, w = .val (.word q) ∧ q &&& 7 = 0 ∧ (q.toNat < sourceBase ∨ heapEnd ≤ q.toNat) := by
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
      refine ⟨q, hrun.symm, and_neg8_and_7_eq_zero (ptr - size), ?_⟩
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

/-- Generic helper: if `decCall` returns `some (.returned v)`, then the callee returned `some (.returned w)`
and the continuation returned `some (.returned v)` from the updated caller state. -/
theorem decCall_returned_extract {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (resName : MlS) (sh : ShapeHOL) (fn : MlS) (args : List (ExpHOL 64)) (cont : ProgHOL 64)
    (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL) (v : ValueHOL 64)
    (hargs : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) args = some values)
    (hlookup : PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup fn values =
      some (body, callee, rs))
    (hrun : (evaluateHOLFiniteState state (.decCall resName sh fn args cont)).1 = some (.returned v)) :
    ∃ w st,
      evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = (some (.returned w), st) ∧
      (evaluateHOLFiniteState
        (setVarHOLFinite resName w { st with locals := state.locals }) cont).1 = some (.returned v) := by
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite, hargs] at hrun
  dsimp only at hrun
  rw [hlookup] at hrun
  dsimp only at hrun
  split at hrun
  · simp at hrun
  · rcases hbody : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨res, st⟩
    rw [hbody] at hrun
    cases res with
    | none => simp at hrun
    | some r =>
      cases r with
      | «break» | «continue» | error | timeOut | finalFfi _ | exception _ _ => simp at hrun
      | returned w =>
        dsimp only at hrun
        split at hrun
        · exact ⟨w, st, rfl, hrun⟩
        · simp at hrun

/-- `frame_new` body never returns `some (.returned v)` when `scratch_ptr ≤ 2701127680` and `memaddrs = ordinaryDomain`! -/
theorem evaluate_frame_new_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_frame_new)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_frame_new =
      .decCall (ofString "stack_mark") .one (ofString "scratch_mark") []
        (.decCall (ofString "mem_mark") .one (ofString "frame_mem_mark") []
          (.decCall (ofString "e") .one (ofString "scratch_alloc") [.const 280]
            (.seq
              (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "e"), .const 280])
              ((match Guest.Software.guestFn_frame_new with
                | .function fn =>
                  match InitECandidate.Solver.FrontendCodecComputation.progToHOLStructural fn.body with
                  | .decCall _ _ _ _ (.decCall _ _ _ _ (.decCall _ _ _ _ (.seq _ rest))) => rest
                  | _ => .skip
                | _ => .skip))))) := rfl
  rw [hbody] at hrun
  -- 1. `stack_mark = scratch_mark()`
  have hargs1 : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [] = some [] := rfl
  have hlk1 := pan_zero_arg_lookup state.code.lookup (ofString "scratch_mark")
    (sourceFnBody Guest.Software.guestFn_scratch_mark) .one (by rw [hcode]; exact lookup_scratch_mark)
  obtain ⟨w1, st1, hbody1, hcont1⟩ := decCall_returned_extract state
    (ofString "stack_mark") .one (ofString "scratch_mark") [] _ [] _ _ .one v hargs1 hlk1 hrun
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
  let s1 := setVarHOLFinite (ofString "stack_mark") w1 { st1 with locals := state.locals }
  have hcode1 : s1.code = TestGlobalKeep.originalRuntimeCode := hmeta1.1.trans hcode
  have hdom1 : s1.memaddrs = ordinaryDomain := hmeta1.2.1.trans hdom
  have hscr_s1 : s1.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := hscr1
  -- 2. `mem_mark = frame_mem_mark()`
  have hargs2 : evalListHOLFinite s1
      (h := fun a => Classical.propDecidable (s1.memaddrs a)) [] = some [] := rfl
  have hlk2 := pan_zero_arg_lookup s1.code.lookup (ofString "frame_mem_mark")
    (sourceFnBody Guest.Software.guestFn_frame_mem_mark) .one (by rw [hcode1]; exact lookup_frame_mem_mark)
  obtain ⟨w2, st2, hbody2, hcont2⟩ := decCall_returned_extract s1
    (ofString "mem_mark") .one (ofString "frame_mem_mark") [] _ [] _ _ .one v hargs2 hlk2 hcont1
  have hmeta2 := evaluateHOLFiniteState_metadata
    (callEntryStateHOLFinite s1 HolFiniteMapExact.empty)
    (sourceFnBody Guest.Software.guestFn_frame_mem_mark)
  have hscr2 : st2.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := by
    have hbody_fm : sourceFnBody Guest.Software.guestFn_frame_mem_mark =
        .return (.var .global (ofString "frame_mem_ptr")) := rfl
    have hg := evaluate_return_preserves_globals
      (callEntryStateHOLFinite s1 HolFiniteMapExact.empty) (.var .global (ofString "frame_mem_ptr"))
    rw [← hbody_fm, hbody2] at hg
    rw [hg]
    exact hscr_s1
  rw [hbody2] at hmeta2
  let s2 := setVarHOLFinite (ofString "mem_mark") w2 { st2 with locals := s1.locals }
  have hcode2 : s2.code = TestGlobalKeep.originalRuntimeCode := hmeta2.1.trans hcode1
  have hdom2 : s2.memaddrs = ordinaryDomain := hmeta2.2.1.trans hdom1
  have hscr_s2 : s2.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)) := hscr2
  -- 3. `e = scratch_alloc(280)`
  have hargs3 : evalListHOLFinite s2
      (h := fun a => Classical.propDecidable (s2.memaddrs a)) [.const 280] = some [.val (.word 280)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk3 := pan_one_word_lookup s2.code.lookup (ofString "scratch_alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_scratch_alloc) 280 (by rw [hcode2]; exact lookup_scratch_alloc)
  obtain ⟨w3, st3, hbody3, hcont3⟩ := decCall_returned_extract s2
    (ofString "e") .one (ofString "scratch_alloc") [.const 280] _ [.val (.word 280)] _ _ .one v hargs3 hlk3 hcont2
  have hmeta3 := evaluateHOLFiniteState_metadata
    (callEntryStateHOLFinite s2 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 280))))
    (sourceFnBody Guest.Software.guestFn_scratch_alloc)
  rw [hbody3] at hmeta3
  have hn_entry3 : (callEntryStateHOLFinite s2 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 280)))).locals.lookup (ofString "n") =
      some (.val (.word 280)) := by
    simp [callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  obtain ⟨ePtr, rfl, hal_e, hout_e⟩ := scratch_alloc_returned_aligned_and_outside
    (callEntryStateHOLFinite s2 (HolFiniteMapExact.empty.update (ofString "n", .val (.word 280))))
    280 ptr w3 hcode2 hn_entry3 ⟨by decide, by decide⟩ hscr_s2 hptr_le (by rw [hbody3])
  let s3 := setVarHOLFinite (ofString "e") (.val (.word ePtr)) { st3 with locals := s2.locals }
  have hcode3 : s3.code = TestGlobalKeep.originalRuntimeCode := hmeta3.1.trans hcode2
  have hdom3 : s3.memaddrs = ordinaryDomain := hmeta3.2.1.trans hdom2
  have he_loc3 : s3.locals.lookup (ofString "e") = some (.val (.word ePtr)) := by
    simp [s3, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  -- 4. `memzero(e, 280)` in `.seq`!
  rw [evaluateHOLFiniteState_seq_line780] at hcont3
  have hargs4 : evalListHOLFinite s3
      (h := fun a => Classical.propDecidable (s3.memaddrs a)) [.var .local (ofString "e"), .const 280] =
      some [.val (.word ePtr), .val (.word 280)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, he_loc3]
  have hlk4 := pan_two_word_lookup s3.code.lookup (ofString "memzero") (ofString "dst") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_memzero) ePtr 280 (by decide) (by rw [hcode3]; exact lookup_memzero)
  let callee4 : HolFiniteMapExact MlS (ValueHOL 64) :=
    (HolFiniteMapExact.empty.update (ofString "dst", ValueHOL.val (.word ePtr))).update
      (ofString "n", ValueHOL.val (.word 280))
  let entry4 := callEntryStateHOLFinite s3 callee4
  have hdst4 : entry4.locals.lookup (ofString "dst") = some (.val (.word ePtr)) := by
    simp [entry4, callee4, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
      show ofString "n" ≠ ofString "dst" by decide]
  have hn4 : entry4.locals.lookup (ofString "n") = some (.val (.word 280)) := by
    simp [entry4, callee4, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hdom4 : entry4.memaddrs = ordinaryDomain := hdom3
  have hmz := evaluate_memzero_280_outside_error_or_timeout entry4 ePtr hdom4 hdst4 hn4 hal_e hout_e
  have hcall4 : (evaluateHOLFiniteState s3
      (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "e"), .const 280])).1 = some .timeOut ∨
    (evaluateHOLFiniteState s3
      (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "e"), .const 280])).1 = some .error := by
    rw [evaluateHOLFiniteState_call, hargs4]
    dsimp only
    rw [hlk4]
    dsimp only
    split
    · exact Or.inl rfl
    · rcases hmz_run : evaluateHOLFiniteState entry4 (sourceFnBody Guest.Software.guestFn_memzero) with ⟨rmz, smz⟩
      rw [hmz_run] at hmz
      rcases hmz with rfl | rfl
      · exact Or.inl rfl
      · exact Or.inr rfl
  rcases hcall4_run : evaluateHOLFiniteState s3
      (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "e"), .const 280]) with ⟨rc4, sc4⟩
  rw [hcall4_run] at hcont3 hcall4
  rcases hcall4 with rfl | rfl <;> simp at hcont3

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_frame_new_no_return
