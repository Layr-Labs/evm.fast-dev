import InitECandidate.Solver.TestVerifyOutput8
import InitECandidate.Solver.TestBeaconKeep

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

theorem call_good_body_invariants {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F) (fn : MlS)
    (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hgood_scr : goodScratchLe fn = true)
    (hgood_bea : goodBeacon fn = true)
    (found : PanSemStateFiniteExact.lookupCodeHOLFinite state.code.lookup fn values = some (body, callee, rs)) :
    let st := (evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body).2
    st.code = TestGlobalKeep.originalRuntimeCode ∧
    st.memaddrs = ordinaryDomain ∧
    ScratchBoundsInv frame st ∧
    st.globals.lookup (ofString "beacon_roots_address") = state.globals.lookup (ofString "beacon_roots_address") := by
  dsimp only
  let entry := callEntryStateHOLFinite state callee
  have hentry_inv : ScratchBoundsInv frame entry := scratchBoundsInv_of_globals_eq rfl rfl hinv
  have hmeta := evaluateHOLFiniteState_metadata entry body
  have hinv_st : ScratchBoundsInv frame (evaluateHOLFiniteState entry body).2 := by
    rw [hcode] at found
    rcases goodScratchLe_cases fn hgood_scr values body callee rs found with
      ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | hkeep_body
    · rcases hentry_inv with ⟨hfrm, ptr, hscr, hlo, hhi⟩
      exact evaluate_scratch_alloc_body_bounds entry ptr frame hcode hscr hlo hhi hfrm
    · refine evaluate_rlp_validate_items_body_bounds frame entry hcode hentry_inv
        (fun s1 _ hs1_code hs1_dom hs1_inv vals b cal r fnd _ => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_rlp_validate_items_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hdom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · refine evaluate_decode_witness_node_body_bounds frame entry hcode hentry_inv
        (fun s1 _ hs1_code hs1_dom hs1_inv vals b cal r fnd _ => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_decode_witness_node_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hdom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · refine evaluate_mpt_delete_node_body_bounds frame entry hcode hentry_inv
        (fun s1 _ hs1_code hs1_dom hs1_inv vals b cal r fnd _ => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_mpt_delete_node_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hdom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · exact evaluate_node_rlp_fill_body_bounds frame entry hcode hdom hentry_inv
    · exact evaluate_keepsScratchBounds frame body hkeep_body entry hcode hdom hentry_inv
  have hbea_st : (evaluateHOLFiniteState entry body).2.globals.lookup (ofString "beacon_roots_address") =
      state.globals.lookup (ofString "beacon_roots_address") := by
    have hk_bea : TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon body = true := by
      have hcode' : state.code = originalRuntimeCode := hcode
      rw [hcode'] at found
      exact goodBeacon_bodies fn hgood_bea values body callee rs found
    exact evaluate_keeps_beacon_roots_address body hk_bea entry hcode
  exact ⟨hmeta.1.trans hcode, hmeta.2.1.trans hdom, hinv_st, hbea_st⟩

theorem decCall_good_returned_extract {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (name : MlS) (sh : ShapeHOL) (fn : MlS) (args : List (ExpHOL 64)) (cont : ProgHOL 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hgood_scr : goodScratchLe fn = true)
    (hgood_bea : goodBeacon fn = true)
    (hrun : (evaluateHOLFiniteState state (.decCall name sh fn args cont)).1 = some (.returned v)) :
    ∃ (val : ValueHOL 64) (s1 : PanSemStateFiniteExact 64 F),
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "beacon_roots_address") = state.globals.lookup (ofString "beacon_roots_address") ∧
      s1.locals.lookup name = some val ∧
      (∀ w : MlS, name ≠ w → s1.locals.lookup w = state.locals.lookup w) ∧
      (evaluateHOLFiniteState s1 cont).1 = some (.returned v) := by
  rw [evaluateHOLFiniteState_decCall_total] at hrun
  split at hrun; · simp at hrun
  rename_i values _
  split at hrun; · simp at hrun
  rename_i body callee rs found
  split at hrun; · simp at hrun
  rename_i nonzero
  dsimp only at hrun
  have hbinv := call_good_body_invariants frame state fn values body callee rs hcode hdom hinv hgood_scr hgood_bea found
  rcases hrun_b : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
  rw [hrun_b] at hrun hbinv
  rcases hbinv with ⟨hst1_code, hst1_dom, hinv_st, hbea_st⟩
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  all_goals (dsimp only [fixClockHOLFinite] at hrun)
  all_goals (try simp at hrun)
  split at hrun
  · let s1 : PanSemStateFiniteExact 64 F := setVarHOLFinite name retVal
      { locals := state.locals, globals := st1.globals, structs := st1.structs, code := st1.code,
        eshapes := st1.eshapes, memory := st1.memory, memaddrs := st1.memaddrs, shMemaddrs := st1.shMemaddrs,
        clock := if (callEntryStateHOLFinite state callee).clock < st1.clock then
          (callEntryStateHOLFinite state callee).clock else st1.clock,
        be := st1.be, ffi := st1.ffi, baseAddr := st1.baseAddr, topAddr := st1.topAddr }
    refine ⟨retVal, s1, hst1_code, hst1_dom,
      scratchBoundsInv_of_globals_eq rfl rfl hinv_st, hbea_st, ?_, ?_, hrun⟩
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    · intro w hne
      simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne]
  · simp at hrun

theorem seq_call_none_good_returned_extract {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (fn : MlS) (args : List (ExpHOL 64)) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hgood_scr : goodScratchLe fn = true)
    (hgood_bea : goodBeacon fn = true)
    (hrun : (evaluateHOLFiniteState state (.seq (.call (some (none, none)) fn args) rest)).1 = some (.returned v)) :
    ∃ (s1 : PanSemStateFiniteExact 64 F),
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "beacon_roots_address") = state.globals.lookup (ofString "beacon_roots_address") ∧
      s1.locals = state.locals ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) := by
  have ⟨hnone, hrest⟩ := seq_noReturn_returned_extract state (.call (some (none, none)) fn args) rest v rfl hrun
  rw [evaluateHOLFiniteState_call] at hnone hrest
  split at hnone; · cases hnone
  rename_i values hev
  rw [hev] at hrest
  dsimp only at hrest
  split at hnone; · cases hnone
  rename_i body callee rs found
  rw [found] at hrest
  dsimp only at hrest
  split at hnone; · cases hnone
  rename_i nonzero
  rw [if_neg nonzero] at hrest
  have hbinv := call_good_body_invariants frame state fn values body callee rs hcode hdom hinv hgood_scr hgood_bea found
  rcases hrun_b : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body with ⟨r1, st1⟩
  rw [hrun_b] at hnone hrest hbinv
  rcases hbinv with ⟨hst1_code, hst1_dom, hinv_st, hbea_st⟩
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  all_goals (dsimp only at hnone hrest)
  all_goals (try cases hnone)
  split at hnone
  · rename_i hsh
    rw [if_pos hsh] at hrest
    dsimp only at hrest
    exact ⟨{ st1 with locals := state.locals }, hst1_code, hst1_dom,
      scratchBoundsInv_of_globals_eq rfl rfl hinv_st, hbea_st, rfl, hrest⟩
  · cases hnone

/-- `process_create_message` body never returns `some (.returned v)` when `ScratchBoundsInv frame state` and `memaddrs = ordinaryDomain`! -/
theorem evaluate_process_create_message_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame msg : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hmsg : state.locals.lookup (ofString "msg") = some (.val (.word msg))) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_process_create_message)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_process_create_message =
      .decCall (ofString "snapshot") .one (ofString "state_snapshot") []
        (.dec (ofString "target") .one (.load .one (.op .add [.var .local (ofString "msg"), .const 32]))
          (.seq
            (.call (some (none, none)) (ofString "destroy_storage") [.var .local (ofString "target")])
            (.seq
              (.call (some (none, none)) (ofString "mark_account_created") [.var .local (ofString "target")])
              (.seq
                (.call (some (none, none)) (ofString "increment_nonce") [.var .local (ofString "target")])
                (.decCall (ofString "child") .one (ofString "process_message") [.var .local (ofString "msg")]
                  ((match Guest.Software.guestFn_process_create_message with
                    | .function fn =>
                      match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                      | .decCall _ _ _ _ (.dec _ _ _ (.seq _ (.seq _ (.seq _ (.decCall _ _ _ _ rest))))) => rest
                      | _ => .skip
                    | _ => .skip))))))) := rfl
  rw [hbody] at hrun
  obtain ⟨_, s1, hc1, hd1, hi1, _, _, hloc1, hrun1⟩ :=
    decCall_good_returned_extract frame state (ofString "snapshot") .one (ofString "state_snapshot") [] _ v
      hcode hdom hinv (by decide) (by decide) hrun
  have hmsg1 : s1.locals.lookup (ofString "msg") = some (.val (.word msg)) :=
    (hloc1 (ofString "msg") (by decide)).trans hmsg
  obtain ⟨tgtVal, hrun2⟩ := dec_returned_extract s1 (ofString "target") .one _ _ v hrun1
  let s2 := setVarHOLFinite (ofString "target") tgtVal s1
  have hc2 : s2.code = TestGlobalKeep.originalRuntimeCode := hc1
  have hd2 : s2.memaddrs = ordinaryDomain := hd1
  have hi2 : ScratchBoundsInv frame s2 := scratchBoundsInv_of_globals_eq rfl rfl hi1
  have hmsg2 : s2.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    simp [s2, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmsg1,
      show ofString "target" ≠ ofString "msg" by decide]
  obtain ⟨s3, hc3, hd3, hi3, _, hloc3, hrun3⟩ :=
    seq_call_none_good_returned_extract frame s2 (ofString "destroy_storage") [.var .local (ofString "target")] _ v
      hc2 hd2 hi2 (by decide) (by decide) hrun2
  obtain ⟨s4, hc4, hd4, hi4, _, hloc4, hrun4⟩ :=
    seq_call_none_good_returned_extract frame s3 (ofString "mark_account_created") [.var .local (ofString "target")] _ v
      hc3 hd3 hi3 (by decide) (by decide) hrun3
  obtain ⟨s5, hc5, hd5, hi5, _, hloc5, hrun5⟩ :=
    seq_call_none_good_returned_extract frame s4 (ofString "increment_nonce") [.var .local (ofString "target")] _ v
      hc4 hd4 hi4 (by decide) (by decide) hrun4
  have hmsg5 : s5.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    rw [hloc5, hloc4, hloc3]; exact hmsg2
  rcases hi5 with ⟨_, ptr5, hscr5, _, hhi5⟩
  have hargs5 : evalListHOLFinite s5
      (h := fun a => Classical.propDecidable (s5.memaddrs a)) [.var .local (ofString "msg")] =
      some [.val (.word msg)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hmsg5]
  have hlk5 := pan_one_word_lookup s5.code.lookup (ofString "process_message") (ofString "msg")
    (sourceFnBody Guest.Software.guestFn_process_message) msg (by rw [hc5]; exact lookup_process_message)
  obtain ⟨w, st, hbody_pm, _⟩ := decCall_returned_extract s5
    (ofString "child") .one (ofString "process_message") [.var .local (ofString "msg")] _
    [.val (.word msg)] _ _ .one v hargs5 hlk5 hrun5
  have hmsg_pm : (callEntryStateHOLFinite s5 (HolFiniteMapExact.empty.update (ofString "msg", .val (.word msg)))).locals.lookup (ofString "msg") =
      some (.val (.word msg)) := by
    simp [callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  exact evaluate_process_message_no_return
    (callEntryStateHOLFinite s5 (HolFiniteMapExact.empty.update (ofString "msg", .val (.word msg))))
    ptr5 msg w hc5 hd5 hscr5 hhi5 hmsg_pm (by rw [hbody_pm])

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_process_create_message_no_return
