import InitECandidate.Solver.TestVerifyOutput13

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

theorem lookup_htab_new :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "htab_new") =
      some ([(ofString "key_len", .one), (ofString "cap", .one)], sourceFnBody Guest.Software.guestFn_htab_new, .one) :=
  lookup_of_guestAst_getElem 128 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_htab_new) rfl

theorem lookup_msg_new :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "msg_new") =
      some ([], sourceFnBody Guest.Software.guestFn_msg_new, .one) :=
  lookup_of_guestAst_getElem 465 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_msg_new) rfl

theorem decCall_returned_extract_with_state {F : Type}
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
      let s1 := setVarHOLFinite resName w { st with locals := state.locals }
      (evaluateHOLFiniteState s1 cont).1 = some (.returned v) ∧
      (evaluateHOLFiniteState state (.decCall resName sh fn args cont)).2.globals =
        (evaluateHOLFiniteState s1 cont).2.globals ∧
      (evaluateHOLFiniteState state (.decCall resName sh fn args cont)).2.memory =
        (evaluateHOLFiniteState s1 cont).2.memory := by
  obtain ⟨w, st, hbody, hcont⟩ := decCall_returned_extract state resName sh fn args cont values body callee rs v hargs hlookup hrun
  have hgm : (evaluateHOLFiniteState state (.decCall resName sh fn args cont)).2.globals =
        (evaluateHOLFiniteState (setVarHOLFinite resName w { st with locals := state.locals }) cont).2.globals ∧
      (evaluateHOLFiniteState state (.decCall resName sh fn args cont)).2.memory =
        (evaluateHOLFiniteState (setVarHOLFinite resName w { st with locals := state.locals }) cont).2.memory := by
    rw [evaluateHOLFiniteState_decCall_fixClockRewrite, hargs] at hrun ⊢
    dsimp only at hrun ⊢
    rw [hlookup] at hrun ⊢
    dsimp only at hrun ⊢
    by_cases hcl : state.clock = 0
    · rw [if_pos hcl] at hrun; simp at hrun
    · rw [if_neg hcl, hbody] at hrun ⊢
      dsimp only at hrun ⊢
      by_cases hsh : (shapeEqHOL (shapeOfHOLExact w) sh && shapeEqHOL (shapeOfHOLExact w) rs) = true
      · rw [if_pos hsh]; exact ⟨rfl, rfl⟩
      · rw [if_neg hsh] at hrun; simp at hrun
  exact ⟨w, st, hbody, hcont, hgm.1, hgm.2⟩

/-- In `alloc(n)`, if `evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_alloc) = (some (.returned retVal), st)`
with ANY `n : BitVec 64` in `locals`:
there exist `p q : BitVec 64` such that `state.globals.lookup "heap_ptr" = some (.val (.word p))`,
`retVal = .val (.word p)`, `st.globals.lookup "heap_ptr" = some (.val (.word q))`,
`¬ (cMax.toNat < q.toNat)`, `¬ ((cMax - p).toNat < n.toNat)`, `q = (p + (n + 7)) &&& (0 - 8)`, and `st.memory = state.memory`! -/
theorem evaluate_alloc_body_returned_any {F : Type}
    (state : PanSemStateFiniteExact 64 F) (n : BitVec 64) (retVal : ValueHOL 64)
    (st : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hn : state.locals.lookup (ofString "n") = some (.val (.word n)))
    (hrun : evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_alloc) =
      (some (.returned retVal), st)) :
    ∃ p : BitVec 64,
      let q := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
      state.globals.lookup (ofString "heap_ptr") = some (.val (.word p)) ∧
      retVal = .val (.word p) ∧
      st.globals.lookup (ofString "heap_ptr") = some (.val (.word q)) ∧
      ¬ ((cMax - p).toNat < n.toNat) ∧
      ¬ (cMax.toNat < q.toNat) ∧
      st.memory = state.memory := by
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
  have hres : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_alloc)).1 = some (.returned retVal) := by
    rw [hrun]
  cases hp_lookup : state.globals.lookup (ofString "heap_ptr") with
  | none =>
    rw [hbody_eq, evaluateHOLFiniteState_dec_total] at hres
    dsimp only at hres
    have hp_eval : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a))
        (.var .global (ofString "heap_ptr")) = none := hp_lookup
    rw [hp_eval] at hres; simp at hres
  | some pVal =>
    cases pVal with
    | rStruct _ | nStruct _ _ =>
      rw [hbody_eq, evaluateHOLFiniteState_dec_total] at hres
      dsimp only at hres
      have hp_eval : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a))
          (.var .global (ofString "heap_ptr")) = some _ := hp_lookup
      rw [hp_eval] at hres; simp [shapeEqHOL, shapeOfHOLExact] at hres
    | val pwl =>
      cases pwl with
      | word p =>
        have hall := evaluate_alloc_body_eq state p n hcode hp_lookup hn retVal hres
        have hst_eq : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_alloc)).2 = st := by
          rw [hrun]
        rw [hst_eq] at hall
        have hcmp1 : ¬ ((cMax - p).toNat < n.toNat) := by
          intro hlt1
          have hp_eval : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a))
              (.var .global (ofString "heap_ptr")) = some (.val (.word p)) := hp_lookup
          rw [hbody_eq, evaluate_dec_word_first state (ofString "p") _ _ p hp_eval] at hres
          let pState := setVarHOLFinite (ofString "p") (.val (.word p)) state
          have hp_loc : pState.locals.lookup (ofString "p") = some (.val (.word p)) := by
            simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
          have hn_loc : pState.locals.lookup (ofString "n") = some (.val (.word n)) := by
            simp [pState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn,
              show ofString "p" ≠ ofString "n" by decide]
          have hev1 : @evalHOLExact 64 F _ pState.toExact (fun a => Classical.propDecidable (pState.memaddrs a))
              (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")]) (.var .local (ofString "n"))) =
              some (.val (.word 1)) := by
            have hev1' : @evalHOLExact 64 F _ pState.toExact (fun a => Classical.propDecidable (pState.memaddrs a))
                (.cmp .lower (.op .sub [.const cMax, .var .local (ofString "p")]) (.var .local (ofString "n"))) =
                some (.val (.word (if (cMax - p).toNat < n.toNat then 1 else 0))) := by
              simp only [evalHOLExact, evalListHOLExact, hp_loc, hn_loc,
                Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, decide_eq_true_eq]
              rfl
            rw [hev1', if_pos hlt1]
          rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_ite, hev1] at hres
          simp only [↓reduceIte] at hres
          have hno_none := evaluate_call_trap_with_no_none pState 1 hcode
          have hno_ret := evaluate_call_trap_with_no_return pState 1 retVal hcode
          rcases htr : evaluateHOLFiniteState pState (.call (some (none, none)) (ofString "trap_with") [.const 1]) with ⟨r1, s1⟩
          rw [htr] at hres hno_none hno_ret
          cases r1 with
          | none => exact hno_none rfl
          | some _ => exact hno_ret hres
        exact ⟨p, rfl, hall.1, hall.2.1, hcmp1, hall.2.2.1, hall.2.2.2⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_alloc_body_returned_any

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

theorem call_none_none_locals_eq {F : Type}
    (st0 : PanSemStateFiniteExact 64 F) (fn : MlS) (args : List (ExpHOL 64))
    (post : PanSemStateFiniteExact 64 F)
    (heval : evaluateHOLFiniteState st0 (.call (some (none, none)) fn args) = (none, post)) :
    post.locals = st0.locals := by
  rw [evaluateHOLFiniteState_call] at heval
  cases ha : @evalListHOLFinite 64 F _ st0
      (fun a => Classical.propDecidable (st0.memaddrs a)) args with
  | none =>
    simp only [ha] at heval
    cases (Prod.mk.inj heval).1
  | some values =>
    simp only [ha] at heval
    cases hl : lookupCodeHOLFinite st0.code.lookup fn values with
    | none =>
      simp only [hl] at heval
      cases (Prod.mk.inj heval).1
    | some entry =>
      obtain ⟨body, callee, shape⟩ := entry
      simp only [hl] at heval
      by_cases hc : st0.clock = 0
      · simp only [if_pos hc] at heval
        cases (Prod.mk.inj heval).1
      · simp only [if_neg hc] at heval
        rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite st0 callee) body with ⟨r, st⟩
        simp only [hb] at heval
        cases r with
        | none => cases (Prod.mk.inj heval).1
        | some r' =>
          cases r' with
          | «break» | «continue» | exception _ _ | timeOut | finalFfi _ | error =>
            cases (Prod.mk.inj heval).1
          | returned ret =>
            by_cases hs : shapeEqHOL (shapeOfHOLExact ret) shape = true
            · simp only [hs, ↓reduceIte] at heval
              obtain ⟨_, rfl⟩ := Prod.mk.inj heval
              rfl
            · simp only [hs, ↓reduceIte] at heval
              cases (Prod.mk.inj heval).1

theorem evaluate_msg_new_body_returned {F : Type}
    (state : PanSemStateFiniteExact 64 F) (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hrun : evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_msg_new) =
      (some (.returned retVal), st)) :
    ∃ (p : BitVec 64),
      let q := (p + (176 + 7)) &&& ((0 : BitVec 64) - 8)
      retVal = .val (.word p) ∧
      st.globals.lookup (ofString "heap_ptr") = some (.val (.word q)) ∧
      ¬ (cMax.toNat < q.toNat) := by
  have hbody : sourceFnBody Guest.Software.guestFn_msg_new =
      .decCall (ofString "m") .one (ofString "alloc") [.const 176]
        (.seq
          (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "m"), .const 176])
          (.return (.var .local (ofString "m")))) := rfl
  have hres : (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_msg_new)).1 =
      some (.returned retVal) := by rw [hrun]
  have hst_g : st.globals =
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_msg_new)).2.globals := by rw [hrun]
  rw [hbody] at hres hst_g
  have hargs1 : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [.const 176] =
      some [.val (.word 176)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk1 := pan_one_word_lookup state.code.lookup (ofString "alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_alloc) 176 (by rw [hcode]; exact lookup_alloc)
  obtain ⟨mVal, st1, hbody1, hcont1, hg_eq1, _⟩ := decCall_returned_extract_with_state state
    (ofString "m") .one (ofString "alloc") [.const 176] _
    [.val (.word 176)] _ _ .one retVal hargs1 hlk1 hres
  let entry1 := callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (ofString "n", .val (.word 176)))
  have hn_entry1 : entry1.locals.lookup (ofString "n") = some (.val (.word 176)) := by
    simp [entry1, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  obtain ⟨p, hp1, rfl, hq1, _, hcmp2_1, _⟩ := evaluate_alloc_body_returned_any entry1 176 mVal st1 hcode hn_entry1 hbody1
  have hmeta1 := evaluateHOLFiniteState_metadata entry1 (sourceFnBody Guest.Software.guestFn_alloc)
  rw [hbody1] at hmeta1
  let s1 := setVarHOLFinite (ofString "m") (.val (.word p)) { st1 with locals := state.locals }
  have hs1_code : s1.code = TestGlobalKeep.originalRuntimeCode := hmeta1.1.trans hcode
  have hm_s1 : s1.locals.lookup (ofString "m") = some (.val (.word p)) := by
    simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have ⟨hnone2, hret2⟩ := seq_noReturn_returned_extract s1
    (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "m"), .const 176])
    (.return (.var .local (ofString "m"))) retVal rfl hcont1
  rcases hcall2 : evaluateHOLFiniteState s1
    (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "m"), .const 176]) with ⟨r2, s2⟩
  rw [hcall2] at hnone2 hret2
  dsimp only at hnone2 hret2
  subst hnone2
  have hs2_loc := call_none_none_locals_eq s1 _ _ s2 hcall2
  rw [evaluateHOLFiniteState_return] at hret2
  have hm_s2 : @evalHOLExact 64 F _ s2.toExact
      (fun a => Classical.propDecidable (s2.memaddrs a)) (.var .local (ofString "m")) = some (.val (.word p)) := by
    change s2.locals.lookup (ofString "m") = _
    rw [hs2_loc, hm_s1]
  rw [hm_s2] at hret2
  dsimp only at hret2
  split at hret2
  · injection hret2 with hr
    injection hr with hr'
    have hg_cont : (evaluateHOLFiniteState s1
        (.seq
          (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "m"), .const 176])
          (.return (.var .local (ofString "m"))))).2.globals.lookup (ofString "heap_ptr") =
        s1.globals.lookup (ofString "heap_ptr") := by
      refine evaluate_keepsG (ofString "heap_ptr") (fun f => f == ofString "memzero")
        (fun fn hfn vals b cal rs fnd => ?_)
        _ (by decide) s1 hs1_code
      obtain ⟨params, rs', hcf⟩ := lookupCode_installed fnd
      have hfn_eq : fn = ofString "memzero" := by simpa using hfn
      subst hfn_eq
      rw [lookup_memzero] at hcf
      injection hcf with h1; injection h1 with _ h2; injection h2 with hb _
      subst hb
      decide
    have hst_heap : st.globals.lookup (ofString "heap_ptr") =
        some (.val (.word ((p + (176 + 7)) &&& ((0 : BitVec 64) - 8)))) := by
      rw [hst_g, hg_eq1, hg_cont]
      exact hq1
    exact ⟨p, hr'.symm, hst_heap, hcmp2_1⟩
  · simp at hret2

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_msg_new_body_returned
