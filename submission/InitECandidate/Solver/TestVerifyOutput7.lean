import InitECandidate.Solver.TestVerifyOutput6

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

/-- Generic helper: if `(.dec name sh init body)` returns `some (.returned v)`, then there is `val`
such that `body` returns `some (.returned v)` from `setVarHOLFinite name val state`. -/
theorem dec_returned_extract {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (name : MlS) (sh : ShapeHOL) (init : ExpHOL 64) (body : ProgHOL 64) (v : ValueHOL 64)
    (hrun : (evaluateHOLFiniteState state (.dec name sh init body)).1 = some (.returned v)) :
    ∃ val, (evaluateHOLFiniteState (setVarHOLFinite name val state) body).1 = some (.returned v) := by
  rw [evaluateHOLFiniteState_dec_total] at hrun
  dsimp only at hrun
  split at hrun
  · simp at hrun
  · rename_i val _
    split at hrun
    · exact ⟨val, hrun⟩
    · simp at hrun

theorem evaluate_raise_no_none_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (eid : MlS) (e : ExpHOL 64) :
    (evaluateHOLFiniteState state (.raise eid e)).1 ≠ none ∧
    ∀ v, (evaluateHOLFiniteState state (.raise eid e)).1 ≠ some (.returned v) := by
  rw [evaluateHOLFiniteState_raise]
  split
  · dsimp only
    split <;> simp
  · simp

theorem seq_ite_raise_skip_returned_extract {F : Type}
    (state : PanSemStateFiniteExact 64 F) (c : ExpHOL 64) (eid : MlS) (e : ExpHOL 64)
    (rest : ProgHOL 64) (v : ValueHOL 64)
    (hrun : (evaluateHOLFiniteState state (.seq (.ite c (.raise eid e) .skip) rest)).1 = some (.returned v)) :
    (evaluateHOLFiniteState state rest).1 = some (.returned v) := by
  rw [evaluateHOLFiniteState_seq_line780] at hrun
  rcases hite : evaluateHOLFiniteState state (.ite c (.raise eid e) .skip) with ⟨r1, s1⟩
  rw [hite] at hrun
  have hrs := evaluate_raise_no_none_no_return state eid e
  cases r1 with
  | some r1' =>
    dsimp only at hrun
    have hret : r1' = .returned v := Option.some.inj hrun
    subst hret
    rw [evaluateHOLFiniteState_ite] at hite
    split at hite
    · split at hite
      · simp [evaluateHOLFiniteState_skip] at hite
      · exact absurd (congrArg Prod.fst hite) (hrs.2 v)
    · simp at hite
  | none =>
    have hs1 : s1 = state := by
      rw [evaluateHOLFiniteState_ite] at hite
      split at hite
      · split at hite
        · simp [evaluateHOLFiniteState_skip] at hite
          exact hite.symm
        · exact absurd (congrArg Prod.fst hite) hrs.1
      · simp at hite
    subst hs1
    exact hrun

/-- `frame_open` body never returns `some (.returned v)` when `scratch_ptr ≤ 2701127680` and `memaddrs = ordinaryDomain`! -/
theorem evaluate_frame_open_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr msg : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680)
    (hmsg : state.locals.lookup (ofString "msg") = some (.val (.word msg))) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_frame_open)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_frame_open =
      .dec (ofString "parent") .one (.var .global (ofString "ev"))
        (.decCall (ofString "child") .one (ofString "frame_new") [.var .local (ofString "msg")]
          ((match Guest.Software.guestFn_frame_open with
            | .function fn =>
              match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
              | .dec _ _ _ (.decCall _ _ _ _ rest) => rest
              | _ => .skip
            | _ => .skip))) := rfl
  rw [hbody] at hrun
  obtain ⟨evVal, hrun1⟩ := dec_returned_extract state (ofString "parent") .one _ _ v hrun
  let pState := setVarHOLFinite (ofString "parent") evVal state
  have hmsg_p : pState.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmsg,
      show ofString "parent" ≠ ofString "msg" by decide]
  have hargs : evalListHOLFinite pState
      (h := fun a => Classical.propDecidable (pState.memaddrs a)) [.var .local (ofString "msg")] =
      some [.val (.word msg)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hmsg_p]
  have hlk := pan_one_word_lookup pState.code.lookup (ofString "frame_new") (ofString "msg")
    (sourceFnBody Guest.Software.guestFn_frame_new) msg (by rw [show pState.code = _ from hcode]; exact lookup_frame_new)
  obtain ⟨w, st, hbody_fn, _⟩ := decCall_returned_extract pState
    (ofString "child") .one (ofString "frame_new") [.var .local (ofString "msg")] _
    [.val (.word msg)] _ _ .one v hargs hlk hrun1
  exact evaluate_frame_new_no_return
    (callEntryStateHOLFinite pState (HolFiniteMapExact.empty.update (ofString "msg", .val (.word msg))))
    ptr w hcode hdom hscr hptr_le (by rw [hbody_fn])

/-- `process_message` body never returns `some (.returned v)` when `scratch_ptr ≤ 2701127680` and `memaddrs = ordinaryDomain`! -/
theorem evaluate_process_message_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (ptr msg : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hscr : state.globals.lookup (ofString "scratch_ptr") = some (.val (.word ptr)))
    (hptr_le : ptr.toNat ≤ 2701127680)
    (hmsg : state.locals.lookup (ofString "msg") = some (.val (.word msg))) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_process_message)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_process_message =
      .seq
        (.ite (.cmp .lower (.const 1024) (.load .one (.op .add [.var .local (ofString "msg"), .const 128])))
          (.raise (ofString "EvmErr") (.const 7))
          .skip)
        (.seq .skip
          (.dec (ofString "parent") .one (.var .global (ofString "ev"))
            (.dec (ofString "parent_cont") .one (.var .global (ofString "cur_cont"))
              (.decCall (ofString "child") .one (ofString "frame_open") [.var .local (ofString "msg"), .const 0]
                ((match Guest.Software.guestFn_process_message with
                  | .function fn =>
                    match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                    | .seq _ (.seq _ (.dec _ _ _ (.dec _ _ _ (.decCall _ _ _ _ rest)))) => rest
                    | _ => .skip
                  | _ => .skip)))))) := rfl
  rw [hbody] at hrun
  have hrun0 := seq_ite_raise_skip_returned_extract state _ (ofString "EvmErr") (.const 7) _ v hrun
  rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_skip] at hrun0
  dsimp only at hrun0
  obtain ⟨evVal, hrun1⟩ := dec_returned_extract state (ofString "parent") .one _ _ v hrun0
  let pState := setVarHOLFinite (ofString "parent") evVal state
  obtain ⟨ccVal, hrun2⟩ := dec_returned_extract pState (ofString "parent_cont") .one _ _ v hrun1
  let pcState := setVarHOLFinite (ofString "parent_cont") ccVal pState
  have hmsg_pc : pcState.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    simp [pcState, pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmsg,
      show ofString "parent_cont" ≠ ofString "msg" by decide,
      show ofString "parent" ≠ ofString "msg" by decide]
  have hargs : evalListHOLFinite pcState
      (h := fun a => Classical.propDecidable (pcState.memaddrs a))
      [.var .local (ofString "msg"), .const 0] =
      some [.val (.word msg), .val (.word 0)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hmsg_pc]
  have hlk := pan_two_word_lookup pcState.code.lookup (ofString "frame_open") (ofString "msg") (ofString "kind")
    (sourceFnBody Guest.Software.guestFn_frame_open) msg 0 (by decide)
    (by rw [show pcState.code = _ from hcode]; exact lookup_frame_open)
  obtain ⟨w, st, hbody_fo, _⟩ := decCall_returned_extract pcState
    (ofString "child") .one (ofString "frame_open") [.var .local (ofString "msg"), .const 0] _
    [.val (.word msg), .val (.word 0)] _ _ .one v hargs hlk hrun2
  let callee_fo : HolFiniteMapExact MlS (ValueHOL 64) :=
    (HolFiniteMapExact.empty.update (ofString "msg", ValueHOL.val (.word msg))).update
      (ofString "kind", ValueHOL.val (.word 0))
  have hmsg_fo : (callEntryStateHOLFinite pcState callee_fo).locals.lookup (ofString "msg") =
      some (.val (.word msg)) := by
    simp [callEntryStateHOLFinite, callee_fo, HolFiniteMapExact.lookup_update, FUPDATE,
      show ofString "kind" ≠ ofString "msg" by decide]
  exact evaluate_frame_open_no_return
    (callEntryStateHOLFinite pcState callee_fo) ptr msg w hcode hdom hscr hptr_le hmsg_fo
    (by rw [hbody_fo])

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_process_message_no_return
