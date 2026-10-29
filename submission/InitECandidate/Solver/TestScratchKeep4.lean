import InitECandidate.Solver.TestScratchKeep3

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestScratchKeep

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe

theorem goodScratchLe_cases (function : MlS) (hgood : goodScratchLe function = true)
    (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (hlk : PanSemStateFiniteExact.lookupCodeHOLFinite
      TestGlobalKeep.originalRuntimeCode.lookup function values = some (body, callee, rs)) :
    (function = ofString "scratch_alloc" ∧ body = sourceFnBody Guest.Software.guestFn_scratch_alloc) ∨
    (function = ofString "rlp_validate_items" ∧ body = sourceFnBody Guest.Software.guestFn_rlp_validate_items) ∨
    (function = ofString "_decode_witness_node" ∧ body = sourceFnBody Guest.Software.guestFn__decode_witness_node) ∨
    (function = ofString "_mpt_delete_node" ∧ body = sourceFnBody Guest.Software.guestFn__mpt_delete_node) ∨
    (function = ofString "_node_rlp_fill" ∧ body = sourceFnBody Guest.Software.guestFn__node_rlp_fill) ∨
    keepsScratchBounds goodScratchLe body = true := by
  obtain ⟨params, rs', hcode_fn⟩ := lookupCode_installed hlk
  have hmem := originalRuntimeCode_mem hcode_fn
  have hcheck := List.all_eq_true.mp program_check_scratch_bounds (function, (params, body, rs')) hmem
  dsimp only at hcheck
  have hnot_good : (!(goodScratchLe function)) = false := by simp [hgood]
  rw [hnot_good, Bool.false_or] at hcheck
  have body_of_eq {fn : MlS} {p : List (MlS × ShapeHOL)} {b : ProgHOL 64} {r : ShapeHOL}
      (heq : function = fn)
      (hlookup_fn : TestGlobalKeep.originalRuntimeCode.lookup fn = some (p, b, r)) :
      body = b := by
    subst heq
    rw [hlookup_fn] at hcode_fn
    injection hcode_fn with h1
    injection h1 with _ h2
    injection h2 with hbody _
    exact hbody.symm
  rcases Bool.or_eq_true_iff.mp hcheck with h12345 | hkeep
  · rcases Bool.or_eq_true_iff.mp h12345 with h1234 | h5
    · rcases Bool.or_eq_true_iff.mp h1234 with h123 | h4
      · rcases Bool.or_eq_true_iff.mp h123 with h12 | h3
        · rcases Bool.or_eq_true_iff.mp h12 with h1 | h2
          · have heq : function = ofString "scratch_alloc" := by simpa using h1
            exact Or.inl ⟨heq, body_of_eq heq lookup_scratch_alloc⟩
          · have heq : function = ofString "rlp_validate_items" := by simpa using h2
            exact Or.inr (Or.inl ⟨heq, body_of_eq heq lookup_rlp_validate_items⟩)
        · have heq : function = ofString "_decode_witness_node" := by simpa using h3
          exact Or.inr (Or.inr (Or.inl ⟨heq, body_of_eq heq lookup_decode_witness_node⟩))
      · have heq : function = ofString "_mpt_delete_node" := by simpa using h4
        exact Or.inr (Or.inr (Or.inr (Or.inl ⟨heq, body_of_eq heq lookup_mpt_delete_node⟩)))
    · have heq : function = ofString "_node_rlp_fill" := by simpa using h5
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl ⟨heq, body_of_eq heq lookup_node_rlp_fill⟩))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr hkeep))))

theorem evaluate_keepsScratchBounds {F : Type} (frame : BitVec 64)
    (program : ProgHOL 64) (supported : keepsScratchBounds goodScratchLe program = true)
    (state : PanSemStateFiniteExact 64 F)
    (code : state.code = TestGlobalKeep.originalRuntimeCode)
    (dom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state) :
    ScratchBoundsInv frame (evaluateHOLFiniteState state program).2 := by
  have call_good : ∀ (st0 : PanSemStateFiniteExact 64 F) (fn : MlS),
      st0.clock ≤ state.clock →
      (st0.clock < state.clock ∨ sizeOf program > 0) →
      goodScratchLe fn = true →
      st0.code = TestGlobalKeep.originalRuntimeCode →
      st0.memaddrs = ordinaryDomain →
      ScratchBoundsInv frame st0 →
      ∀ values body callee rs,
        PanSemStateFiniteExact.lookupCodeHOLFinite st0.code.lookup fn values = some (body, callee, rs) →
        st0.clock ≠ 0 →
        ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite st0 callee) body).2 := by
    intro st0 fn hcl_le _ hgood hst0_code hst0_dom hst0_inv values body callee rs found nonzero
    let entry := callEntryStateHOLFinite st0 callee
    have hentry_cl : entry.clock < state.clock := by
      change st0.clock - 1 < state.clock
      omega
    have hentry_code : entry.code = TestGlobalKeep.originalRuntimeCode := hst0_code
    have hentry_dom : entry.memaddrs = ordinaryDomain := hst0_dom
    have hentry_inv : ScratchBoundsInv frame entry := scratchBoundsInv_of_globals_eq rfl rfl hst0_inv
    rw [hst0_code] at found
    rcases goodScratchLe_cases fn hgood values body callee rs found with
      ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨_, rfl⟩ | hkeep_body
    · rcases hentry_inv with ⟨hfrm, ptr, hscr, hlo, hhi⟩
      exact evaluate_scratch_alloc_body_bounds entry ptr frame hentry_code hscr hlo hhi hfrm
    · refine evaluate_rlp_validate_items_body_bounds frame entry hentry_code hentry_inv
        (fun s1 hs1_lt hs1_code hs1_dom hs1_inv vals b cal r fnd nz => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_rlp_validate_items_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      have hcal_lt : (callEntryStateHOLFinite s1 cal).clock < state.clock := by
        change s1.clock - 1 < state.clock; omega
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hentry_dom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · refine evaluate_decode_witness_node_body_bounds frame entry hentry_code hentry_inv
        (fun s1 hs1_lt hs1_code hs1_dom hs1_inv vals b cal r fnd nz => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_decode_witness_node_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      have hcal_lt : (callEntryStateHOLFinite s1 cal).clock < state.clock := by
        change s1.clock - 1 < state.clock; omega
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hentry_dom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · refine evaluate_mpt_delete_node_body_bounds frame entry hentry_code hentry_inv
        (fun s1 hs1_lt hs1_code hs1_dom hs1_inv vals b cal r fnd nz => ?_)
      have hb_keep : keepsScratchBounds goodScratchLe b = true := by
        rw [hs1_code] at fnd
        have hg_b : goodScratchLe (ofString "_mpt_delete_node_body") = true := by decide
        rcases goodScratchLe_cases _ hg_b vals b cal r fnd with ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | ⟨h, _⟩ | hk
        all_goals (try exact False.elim (by revert h; decide))
        exact hk
      have hcal_lt : (callEntryStateHOLFinite s1 cal).clock < state.clock := by
        change s1.clock - 1 < state.clock; omega
      exact evaluate_keepsScratchBounds frame b hb_keep (callEntryStateHOLFinite s1 cal)
        hs1_code (hs1_dom.trans hentry_dom) (scratchBoundsInv_of_globals_eq rfl rfl hs1_inv)
    · exact evaluate_node_rlp_fill_body_bounds frame entry hentry_code hentry_dom hentry_inv
    · exact evaluate_keepsScratchBounds frame body hkeep_body entry hentry_code hentry_dom hentry_inv
  cases shape : program with
  | skip => rw [evaluateHOLFiniteState_skip]; exact hinv
  | dec name kind initializer body =>
    have child : keepsScratchBounds goodScratchLe body = true := by
      simpa only [shape, keepsScratchBounds] using supported
    rw [evaluateHOLFiniteState_dec_total]
    dsimp only
    split
    · exact hinv
    · split
      · exact evaluate_keepsScratchBounds frame body child _ code dom
          (scratchBoundsInv_of_globals_eq rfl rfl hinv)
      · exact hinv
  | decCall name kind function arguments continuation =>
    have children : goodScratchLe function = true ∧ keepsScratchBounds goodScratchLe continuation = true := by
      simpa only [shape, keepsScratchBounds, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_decCall_total]
    split
    · exact hinv
    · rename_i values _
      split
      · exact hinv
      · rename_i body callee rs found
        split
        · exact hinv
        · rename_i nonzero
          dsimp only
          have ih := call_good state function (Nat.le_refl _) (Or.inr (by simp [shape]))
            children.1 code dom hinv values body callee rs found nonzero
          have meta' := evaluateHOLFiniteState_metadata (callEntryStateHOLFinite state callee) body
          have cl := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
          generalize evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = out at ih meta' cl
          obtain ⟨r, st⟩ := out
          dsimp only at ih meta' cl ⊢
          change st.clock ≤ state.clock - 1 at cl
          have stCode : st.code = TestGlobalKeep.originalRuntimeCode := meta'.1.trans code
          have stDom : st.memaddrs = ordinaryDomain := meta'.2.1.trans dom
          rcases r with _ | (_ | _ | _ | _ | v | _ | _)
          all_goals (dsimp only [fixClockHOLFinite])
          all_goals (try exact ih)
          all_goals (try exact scratchBoundsInv_of_globals_eq rfl rfl ih)
          split
          · have small : (if state.clock - 1 < st.clock then state.clock - 1 else st.clock) < state.clock := by
              split <;> omega
            exact scratchBoundsInv_of_globals_eq rfl rfl
              (evaluate_keepsScratchBounds frame continuation children.2 (setVarHOLFinite name v _)
                stCode stDom (scratchBoundsInv_of_globals_eq rfl rfl ih))
          · exact scratchBoundsInv_of_globals_eq rfl rfl ih
  | assign kind name value =>
    cases kind with
    | global =>
      have hdiff : name ≠ ofString "scratch_ptr" ∧ name ≠ ofString "frame_mem_ptr" := by
        simpa [shape, keepsScratchBounds] using supported
      rw [evaluateHOLFiniteState_assign]
      split
      · exact hinv
      · split
        · refine scratchBoundsInv_of_globals_eq ?_ ?_ hinv
          · simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hdiff.2]
          · simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hdiff.1]
        · exact hinv
    | «local» =>
      rw [evaluateHOLFiniteState_assign]
      split
      · exact hinv
      · split <;> exact scratchBoundsInv_of_globals_eq rfl rfl hinv
  | seq first second =>
    have children : keepsScratchBounds goodScratchLe first = true ∧ keepsScratchBounds goodScratchLe second = true := by
      simpa only [shape, keepsScratchBounds, Bool.and_eq_true] using supported
    have memory := evaluate_keepsScratchBounds frame first children.1 state code dom hinv
    have remaining := evaluateHOLFiniteState_clock_le state first
    have meta' := evaluateHOLFiniteState_metadata state first
    rw [evaluateHOLFiniteState_seq_line780]
    cases firstRun : evaluateHOLFiniteState state first with
    | mk result middle =>
      rw [firstRun] at memory remaining meta'
      dsimp only at memory remaining meta'
      cases result with
      | none =>
        have mclock : middle.clock ≤ state.clock := remaining
        exact evaluate_keepsScratchBounds frame second children.2 middle
          (meta'.1.trans code) (meta'.2.1.trans dom) memory
      | some _ => exact memory
  | ite condition yes no =>
    have children : keepsScratchBounds goodScratchLe yes = true ∧ keepsScratchBounds goodScratchLe no = true := by
      simpa only [shape, keepsScratchBounds, Bool.and_eq_true] using supported
    rw [evaluateHOLFiniteState_ite]
    split
    · split
      · exact evaluate_keepsScratchBounds frame no children.2 state code dom hinv
      · exact evaluate_keepsScratchBounds frame yes children.1 state code dom hinv
    · exact hinv
  | «while» condition body =>
    have child : keepsScratchBounds goodScratchLe body = true := by
      simpa only [shape, keepsScratchBounds] using supported
    rw [evaluateHOLFiniteState_while_total]
    split
    · split
      · split
        · exact hinv
        · rename_i nonzero
          dsimp only
          rw [fixClockHOLFinite_evaluateState]
          have memory := evaluate_keepsScratchBounds frame body child (decClockHOLFinite state) code dom
            (scratchBoundsInv_of_globals_eq rfl rfl hinv)
          have remaining := evaluateHOLFiniteState_clock_le (decClockHOLFinite state) body
          have meta' := evaluateHOLFiniteState_metadata (decClockHOLFinite state) body
          cases bodyRun : evaluateHOLFiniteState (decClockHOLFinite state) body with
          | mk result middle =>
            rw [bodyRun] at memory remaining meta'
            dsimp only at memory remaining meta'
            have smaller : middle.clock < state.clock := by
              change middle.clock ≤ state.clock - 1 at remaining
              omega
            have mCode : middle.code = TestGlobalKeep.originalRuntimeCode := meta'.1.trans code
            have mDom : middle.memaddrs = ordinaryDomain := meta'.2.1.trans dom
            cases result with
            | none =>
              exact evaluate_keepsScratchBounds frame (.while condition body)
                (by simpa [keepsScratchBounds] using child) middle mCode mDom memory
            | some result =>
              cases result with
              | «continue» =>
                exact evaluate_keepsScratchBounds frame (.while condition body)
                  (by simpa [keepsScratchBounds] using child) middle mCode mDom memory
              | «break» | returned _ | exception _ _ | finalFfi _ | error | timeOut => exact memory
      · exact hinv
    · exact hinv
  | «break» => rw [evaluateHOLFiniteState_break]; exact hinv
  | «continue» => rw [evaluateHOLFiniteState_continue]; exact hinv
  | annot tag text => rw [evaluateHOLFiniteState_annot]; exact hinv
  | raise name value =>
    rw [evaluateHOLFiniteState_raise]
    split
    · dsimp only; split <;> exact scratchBoundsInv_of_globals_eq rfl rfl hinv
    · exact hinv
  | «return» value =>
    rw [evaluateHOLFiniteState_return]
    split
    · exact hinv
    · split <;> exact scratchBoundsInv_of_globals_eq rfl rfl hinv
  | store destination value =>
    rw [evaluateHOLFiniteState_store]
    refine scratchBoundsInv_of_globals_eq ?_ ?_ hinv <;>
      (split; (split; (split <;> simp); simp); simp)
  | storeByte destination value =>
    rw [evaluateHOLFiniteState_storeByte]
    refine scratchBoundsInv_of_globals_eq ?_ ?_ hinv <;>
      (split; (split; (split <;> simp); simp); simp)
  | extCall name a b c d =>
    rw [evaluateHOLFiniteState_extCall_source]
    refine scratchBoundsInv_of_globals_eq ?_ ?_ hinv <;>
      (split; (split; (split <;> simp [emptyLocalsHOLFinite, ofExact, toExact]); simp); simp)
  | primitive name op args =>
    rw [evaluateHOLFiniteState_primitive]
    split
    · exact hinv
    · split
      · exact hinv
      · split <;> exact scratchBoundsInv_of_globals_eq rfl rfl hinv
  | shMemStore op a v =>
    exact scratchBoundsInv_of_globals_eq (shMemStore_globals state op a v _) (shMemStore_globals state op a v _) hinv
  | shMemLoad op kind name a =>
    cases kind with
    | «local» =>
      exact scratchBoundsInv_of_globals_eq
        (shMemLoad_local_globals state op name a _)
        (shMemLoad_local_globals state op name a _) hinv
    | global =>
      have hne : name ≠ ofString "scratch_ptr" ∧ name ≠ ofString "frame_mem_ptr" := by
        simpa [shape, keepsScratchBounds] using supported
      exact scratchBoundsInv_of_globals_eq
        (shMemLoad_global_globals state op name a _ hne.2)
        (shMemLoad_global_globals state op name a _ hne.1) hinv
  | call info function arguments =>
    have hk : goodScratchLe function = true ∧
        (info = none ∨ ∃ dest handler, info = some (dest, handler) ∧ DestOK2 dest) ∧
        ∀ dest hid hv hp, info = some (dest, some (hid, hv, hp)) → keepsScratchBounds goodScratchLe hp = true := by
      rcases info with _ | ⟨_ | ⟨kind, nm⟩, _ | ⟨hid, hv, hp⟩⟩
      · simpa [shape, keepsScratchBounds] using supported
      · simp [shape, keepsScratchBounds] at supported
        exact ⟨supported, Or.inr ⟨none, none, rfl, Or.inl rfl⟩, fun _ _ _ _ h => by cases h⟩
      · simp [shape, keepsScratchBounds] at supported
        exact ⟨supported.1, Or.inr ⟨none, _, rfl, Or.inl rfl⟩, fun _ _ _ _ h => by cases h; exact supported.2⟩
      · cases kind
        · simp [shape, keepsScratchBounds] at supported
          exact ⟨supported, Or.inr ⟨_, none, rfl, Or.inr (Or.inl ⟨nm, rfl⟩)⟩, fun _ _ _ _ h => by cases h⟩
        · simp [shape, keepsScratchBounds] at supported
          exact ⟨supported.1.1, Or.inr ⟨_, none, rfl, Or.inr (Or.inr ⟨nm, rfl, supported.1.2, supported.2⟩)⟩,
            fun _ _ _ _ h => by cases h⟩
      · cases kind
        · simp [shape, keepsScratchBounds] at supported
          exact ⟨supported.1, Or.inr ⟨_, _, rfl, Or.inr (Or.inl ⟨nm, rfl⟩)⟩, fun _ _ _ _ h => by cases h; exact supported.2⟩
        · simp [shape, keepsScratchBounds] at supported
          exact ⟨supported.1.1.1, Or.inr ⟨_, _, rfl, Or.inr (Or.inr ⟨nm, rfl, supported.1.1.2, supported.1.2⟩)⟩,
            fun _ _ _ _ h => by cases h; exact supported.2⟩
    refine call_keeps_bounds frame info function arguments state hk.2.1 hinv
      (fun values body callee rs found nonzero =>
        call_good state function (Nat.le_refl _) (Or.inr (by simp [shape]))
          hk.1 code dom hinv values body callee rs found nonzero)
      (fun dest hid hv hp hi t tlt tcode tdom tinv =>
        evaluate_keepsScratchBounds frame hp (hk.2.2 dest hid hv hp hi) t
          (tcode.trans code) (tdom.trans dom) tinv)
  | _ => simp [shape, keepsScratchBounds] at supported
termination_by (state.clock, sizeOf program)
decreasing_by
  all_goals
    simp_wf
    apply lex_of
    try subst shape
    try simp only [setVarHOLFinite, decClockHOLFinite, callEntryStateHOLFinite, ProgHOL.seq.sizeOf_spec,
      ProgHOL.ite.sizeOf_spec, ProgHOL.dec.sizeOf_spec, ProgHOL.while.sizeOf_spec, ProgHOL.decCall.sizeOf_spec, true_and]
    first
      | exact Or.inl hentry_cl
      | exact Or.inl hcal_lt
      | exact Or.inl small
      | (simp only [callEntryStateHOLFinite] at small; exact Or.inl small)
      | omega
      | (by_cases hc : state.clock = 0
         · right; refine ⟨by omega, ?_⟩; simp +arith
         · left; omega)
      | (rcases Nat.lt_or_eq_of_le mclock with h | h
         · exact Or.inl h
         · right; refine ⟨h, ?_⟩; simp +arith)
      | (right; refine ⟨rfl, ?_⟩; simp +arith)

end InitECandidate.Solver.TestScratchKeep

#print axioms InitECandidate.Solver.TestScratchKeep.evaluate_keepsScratchBounds
