import InitECandidate.Solver.TestScratchKeep2

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

theorem evaluate_dec_const_zero_bounds {F : Type} (frame markVal : BitVec 64)
    (vname : MlS) (body : ProgHOL 64) (state : PanSemStateFiniteExact 64 F)
    (hne : vname ≠ ofString "mark")
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hbody : ∀ s' : PanSemStateFiniteExact 64 F,
      s'.clock = state.clock →
      s'.code = state.code →
      s'.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s' →
      s'.locals.lookup (ofString "mark") = some (.val (.word markVal)) →
      ScratchBoundsInv frame (evaluateHOLFiniteState s' body).2)
    (hinv : ScratchBoundsInv frame state) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (.dec vname .one (.const 0) body)).2 := by
  rw [evaluateHOLFiniteState_dec_total]
  have hev : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) (.const 0) = some (.val (.word 0)) := rfl
  dsimp only
  rw [hev]
  have hsh : shapeEqHOL .one (shapeOfHOLExact (.val (.word (0 : BitVec 64)))) = true := by
    simp [shapeEqHOL, shapeOfHOLExact]
  dsimp only
  rw [if_pos hsh]
  dsimp only
  let s' := setVarHOLFinite vname (.val (.word 0)) state
  have hs'_inv : ScratchBoundsInv frame s' := scratchBoundsInv_of_globals_eq rfl rfl hinv
  have hs'_mark : s'.locals.lookup (ofString "mark") = some (.val (.word markVal)) := by
    simp [s', setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmark, hne]
  exact scratchBoundsInv_of_globals_eq rfl rfl (hbody s' rfl rfl rfl hs'_inv hs'_mark)

/-- 1. `rlp_validate_items` body preserves `ScratchBoundsInv frame`! -/
theorem evaluate_rlp_validate_items_body_bounds {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (ihBody : ∀ (s1 : PanSemStateFiniteExact 64 F),
      s1.clock < state.clock →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s1 →
      ∀ values body callee rs,
        PanSemStateFiniteExact.lookupCodeHOLFinite s1.code.lookup (ofString "_rlp_validate_items_body") values =
          some (body, callee, rs) →
        s1.clock ≠ 0 →
        ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite s1 callee) body).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_rlp_validate_items)).2 := by
  have hbody : sourceFnBody Guest.Software.guestFn_rlp_validate_items =
      .decCall (ofString "mark") .one (ofString "scratch_mark") []
        (.dec (ofString "e") .one (.const 0)
          (.seq
            (.call (some (none, some (ofString "RlpErr", ofString "e",
              .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                (.raise (ofString "RlpErr") (.var .local (ofString "e"))))))
              (ofString "_rlp_validate_items_body") [.var .local (ofString "p"), .var .local (ofString "len")])
            (.seq
              (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
              (.return (.const 0))))) := rfl
  rw [hbody]
  refine evaluate_decCall_scratch_mark_bounds frame _ state hcode hinv
    (fun s1 ptr hs1_cl hs1_code hs1_dom hs1_inv hs1_mark hlo hhi => ?_)
  refine evaluate_dec_const_zero_bounds frame ptr (ofString "e") _ s1 (by decide) hs1_mark
    (fun s2 hs2_cl hs2_code hs2_dom hs2_inv hs2_mark => ?_) hs1_inv
  have hs2_code' : s2.code = TestGlobalKeep.originalRuntimeCode := hs2_code.trans hs1_code
  refine evaluate_try_call_scratch_release_bounds frame ptr none (ofString "RlpErr")
    (ofString "_rlp_validate_items_body") [.var .local (ofString "p"), .var .local (ofString "len")] (.const 0)
    s2 hs2_code' hs2_inv hs2_mark hlo hhi (Or.inl rfl)
    (fun values body callee rs _ found nonzero =>
      ihBody s2 (by omega) hs2_code' (hs2_dom.trans hs1_dom) hs2_inv values body callee rs found nonzero)

/-- 2. `_mpt_delete_node` body preserves `ScratchBoundsInv frame`! -/
theorem evaluate_mpt_delete_node_body_bounds {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (ihBody : ∀ (s1 : PanSemStateFiniteExact 64 F),
      s1.clock < state.clock →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s1 →
      ∀ values body callee rs,
        PanSemStateFiniteExact.lookupCodeHOLFinite s1.code.lookup (ofString "_mpt_delete_node_body") values =
          some (body, callee, rs) →
        s1.clock ≠ 0 →
        ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite s1 callee) body).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn__mpt_delete_node)).2 := by
  have hbody : sourceFnBody Guest.Software.guestFn__mpt_delete_node =
      .decCall (ofString "mark") .one (ofString "scratch_mark") []
        (.dec (ofString "e") .one (.const 0)
          (.dec (ofString "res") .one (.const 0)
            (.seq
              (.call (some (some (.local, ofString "res"), some (ofString "MptErr", ofString "e",
                .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                  (.raise (ofString "MptErr") (.var .local (ofString "e"))))))
                (ofString "_mpt_delete_node_body")
                [.var .local (ofString "node"), .var .local (ofString "key"),
                 .var .local (ofString "klen"), .var .local (ofString "level")])
              (.seq
                (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                (.return (.var .local (ofString "res"))))))) := rfl
  rw [hbody]
  refine evaluate_decCall_scratch_mark_bounds frame _ state hcode hinv
    (fun s1 ptr hs1_cl hs1_code hs1_dom hs1_inv hs1_mark hlo hhi => ?_)
  refine evaluate_dec_const_zero_bounds frame ptr (ofString "e") _ s1 (by decide) hs1_mark
    (fun s2 hs2_cl hs2_code hs2_dom hs2_inv hs2_mark => ?_) hs1_inv
  refine evaluate_dec_const_zero_bounds frame ptr (ofString "res") _ s2 (by decide) hs2_mark
    (fun s3 hs3_cl hs3_code hs3_dom hs3_inv hs3_mark => ?_) hs2_inv
  have hs3_code' : s3.code = TestGlobalKeep.originalRuntimeCode := hs3_code.trans (hs2_code.trans hs1_code)
  refine evaluate_try_call_scratch_release_bounds frame ptr (some (.local, ofString "res")) (ofString "MptErr")
    (ofString "_mpt_delete_node_body")
    [.var .local (ofString "node"), .var .local (ofString "key"),
     .var .local (ofString "klen"), .var .local (ofString "level")]
    (.var .local (ofString "res"))
    s3 hs3_code' hs3_inv hs3_mark hlo hhi (Or.inr ⟨ofString "res", rfl, by decide⟩)
    (fun values body callee rs _ found nonzero =>
      ihBody s3 (by omega) hs3_code' (hs3_dom.trans (hs2_dom.trans hs1_dom)) hs3_inv values body callee rs found nonzero)

/-- 3. `_decode_witness_node_mpt` body preserves `ScratchBoundsInv frame` when local `"mark"` holds `markVal` in `[frame, 2701127680]`! -/
theorem evaluate_decode_witness_node_mpt_body_bounds {F : Type} (frame markVal : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hlo : frame.toNat ≤ markVal.toNat) (hhi : markVal.toNat ≤ 2701127680)
    (ihBody : ∀ (s1 : PanSemStateFiniteExact 64 F),
      s1.clock = state.clock →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s1 →
      ∀ values body callee rs,
        PanSemStateFiniteExact.lookupCodeHOLFinite s1.code.lookup (ofString "_decode_witness_node_body") values =
          some (body, callee, rs) →
        s1.clock ≠ 0 →
        ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite s1 callee) body).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn__decode_witness_node_mpt)).2 := by
  have hbody : sourceFnBody Guest.Software.guestFn__decode_witness_node_mpt =
      .dec (ofString "e") .one (.const 0)
        (.dec (ofString "nd") .one (.const 0)
          (.seq
            (.call (some (some (.local, ofString "nd"), some (ofString "MptErr", ofString "e",
              .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                (.raise (ofString "MptErr") (.var .local (ofString "e"))))))
              (ofString "_decode_witness_node_body")
              [.var .local (ofString "db"), .var .local (ofString "p"), .var .local (ofString "n")])
            (.return (.var .local (ofString "nd"))))) := rfl
  rw [hbody]
  refine evaluate_dec_const_zero_bounds frame markVal (ofString "e") _ state (by decide) hmark
    (fun s2 hs2_cl hs2_code hs2_dom hs2_inv hs2_mark => ?_) hinv
  refine evaluate_dec_const_zero_bounds frame markVal (ofString "nd") _ s2 (by decide) hs2_mark
    (fun s3 hs3_cl hs3_code hs3_dom hs3_inv hs3_mark => ?_) hs2_inv
  have hs3_code' : s3.code = TestGlobalKeep.originalRuntimeCode := hs3_code.trans (hs2_code.trans hcode)
  have h1 := call_catch_release_keeps_mark frame markVal (some (.local, ofString "nd")) (ofString "MptErr")
    (ofString "_decode_witness_node_body")
    [.var .local (ofString "db"), .var .local (ofString "p"), .var .local (ofString "n")]
    s3 hs3_code' hs3_inv hs3_mark hlo hhi (Or.inr ⟨ofString "nd", rfl, by decide⟩)
    (fun values body callee rs _ found nonzero =>
      ihBody s3 (hs3_cl.trans hs2_cl) hs3_code' (hs3_dom.trans hs2_dom) hs3_inv values body callee rs found nonzero)
  rw [evaluateHOLFiniteState_seq_line780]
  rcases hrun : evaluateHOLFiniteState s3
    (.call (some (some (.local, ofString "nd"), some (ofString "MptErr", ofString "e",
      .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
        (.raise (ofString "MptErr") (.var .local (ofString "e"))))))
      (ofString "_decode_witness_node_body")
      [.var .local (ofString "db"), .var .local (ofString "p"), .var .local (ofString "n")]) with ⟨r1, st1⟩
  rw [hrun] at h1
  cases r1 with
  | some _ => exact h1.1
  | none =>
    dsimp only at h1 ⊢
    rw [evaluateHOLFiniteState_return]
    split
    · exact h1.1
    · split <;> exact scratchBoundsInv_of_globals_eq rfl rfl h1.1

theorem callee_mark_of_lookupCode_four
    {code : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)}
    {fn : MlS} {p1 p2 p3 : MlS} {s1 s2 s3 : ShapeHOL} {fnBody : ProgHOL 64} {retShape : ShapeHOL}
    {values : List (ValueHOL 64)} {body : ProgHOL 64}
    {callee : HolFiniteMapExact MlS (ValueHOL 64)} {rs : ShapeHOL} {markVal : BitVec 64}
    (hcode_fn : code fn = some ([(p1, s1), (p2, s2), (p3, s3), (ofString "mark", .one)], fnBody, retShape))
    (hlk : PanSemStateFiniteExact.lookupCodeHOLFinite code fn values = some (body, callee, rs))
    (hval4 : ∃ v1 v2 v3, values = [v1, v2, v3, .val (.word markVal)]) :
    body = fnBody ∧ callee.lookup (ofString "mark") = some (.val (.word markVal)) := by
  rcases hval4 with ⟨v1, v2, v3, rfl⟩
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at hlk
  split at hlk
  · cases hlk
  · rename_i fb fl fs found
    simp only [Option.some.injEq, Prod.mk.injEq] at hlk
    obtain ⟨rfl, rfl, _⟩ := hlk
    unfold lookupCodeHOLExact at found
    rw [hcode_fn] at found
    dsimp only at found
    split at found
    · simp only [Option.some.injEq, Prod.mk.injEq] at found
      obtain ⟨rfl, rfl, _⟩ := found
      refine ⟨rfl, ?_⟩
      simp [FUPDATE_LIST, FUPDATE, FLOOKUP]
    · cases found

theorem evalListHOLFinite_four_last_mark {F : Type}
    (state : PanSemStateFiniteExact 64 F) (e1 e2 e3 : ExpHOL 64) (markVal : BitVec 64)
    (values : List (ValueHOL 64))
    (hmark : state.locals.lookup (ofString "mark") = some (.val (.word markVal)))
    (hev : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a))
      [e1, e2, e3, .var .local (ofString "mark")] = some values) :
    ∃ v1 v2 v3, values = [v1, v2, v3, .val (.word markVal)] := by
  have hm : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a))
      (.var .local (ofString "mark")) = some (.val (.word markVal)) := hmark
  unfold evalListHOLFinite at hev
  simp only [evalListHOLExact, hm] at hev
  rcases h1 : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a)) e1 with _ | v1 <;>
    simp [h1] at hev
  rcases h2 : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a)) e2 with _ | v2 <;>
    simp [h2] at hev
  rcases h3 : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a)) e3 with _ | v3 <;>
    simp [h3] at hev
  exact ⟨v1, v2, v3, hev.symm⟩

/-- 4. `_decode_witness_node` body preserves `ScratchBoundsInv frame`! -/
theorem evaluate_decode_witness_node_body_bounds {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hinv : ScratchBoundsInv frame state)
    (ihBody : ∀ (s1 : PanSemStateFiniteExact 64 F),
      s1.clock < state.clock →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = state.memaddrs →
      ScratchBoundsInv frame s1 →
      ∀ values body callee rs,
        PanSemStateFiniteExact.lookupCodeHOLFinite s1.code.lookup (ofString "_decode_witness_node_body") values =
          some (body, callee, rs) →
        s1.clock ≠ 0 →
        ScratchBoundsInv frame (evaluateHOLFiniteState (callEntryStateHOLFinite s1 callee) body).2) :
    ScratchBoundsInv frame
      (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn__decode_witness_node)).2 := by
  have hbody : sourceFnBody Guest.Software.guestFn__decode_witness_node =
      .decCall (ofString "mark") .one (ofString "scratch_mark") []
        (.dec (ofString "e") .one (.const 0)
          (.dec (ofString "nd") .one (.const 0)
            (.seq
              (.call (some (some (.local, ofString "nd"), some (ofString "RlpErr", ofString "e",
                .seq (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                  (.raise (ofString "RlpErr") (.var .local (ofString "e"))))))
                (ofString "_decode_witness_node_mpt")
                [.var .local (ofString "db"), .var .local (ofString "p"),
                 .var .local (ofString "n"), .var .local (ofString "mark")])
              (.seq
                (.call (some (none, none)) (ofString "scratch_release") [.var .local (ofString "mark")])
                (.return (.var .local (ofString "nd"))))))) := rfl
  rw [hbody]
  refine evaluate_decCall_scratch_mark_bounds frame _ state hcode hinv
    (fun s1 ptr hs1_cl hs1_code hs1_dom hs1_inv hs1_mark hlo hhi => ?_)
  refine evaluate_dec_const_zero_bounds frame ptr (ofString "e") _ s1 (by decide) hs1_mark
    (fun s2 hs2_cl hs2_code hs2_dom hs2_inv hs2_mark => ?_) hs1_inv
  refine evaluate_dec_const_zero_bounds frame ptr (ofString "nd") _ s2 (by decide) hs2_mark
    (fun s3 hs3_cl hs3_code hs3_dom hs3_inv hs3_mark => ?_) hs2_inv
  have hs3_code' : s3.code = TestGlobalKeep.originalRuntimeCode := hs3_code.trans (hs2_code.trans hs1_code)
  refine evaluate_try_call_scratch_release_bounds frame ptr (some (.local, ofString "nd")) (ofString "RlpErr")
    (ofString "_decode_witness_node_mpt")
    [.var .local (ofString "db"), .var .local (ofString "p"),
     .var .local (ofString "n"), .var .local (ofString "mark")]
    (.var .local (ofString "nd"))
    s3 hs3_code' hs3_inv hs3_mark hlo hhi (Or.inr ⟨ofString "nd", rfl, by decide⟩)
    (fun values body callee rs hargs_eval found nonzero => ?_)
  have hval4 := evalListHOLFinite_four_last_mark s3
    (.var .local (ofString "db")) (.var .local (ofString "p")) (.var .local (ofString "n"))
    ptr values hs3_mark hargs_eval
  have hcode_fn : s3.code.lookup (ofString "_decode_witness_node_mpt") =
      some ([(ofString "db", .one), (ofString "p", .one), (ofString "n", .one), (ofString "mark", .one)],
        sourceFnBody Guest.Software.guestFn__decode_witness_node_mpt, .one) := by
    rw [hs3_code']; exact lookup_decode_witness_node_mpt
  obtain ⟨rfl, hcallee_mark⟩ := callee_mark_of_lookupCode_four hcode_fn found hval4
  let entry := callEntryStateHOLFinite s3 callee
  have hentry_inv : ScratchBoundsInv frame entry := scratchBoundsInv_of_globals_eq rfl rfl hs3_inv
  refine evaluate_decode_witness_node_mpt_body_bounds frame ptr entry hs3_code' hentry_inv hcallee_mark hlo hhi
    (fun s4 hs4_cl hs4_code hs4_dom hs4_inv => ?_)
  have hs4_lt : s4.clock < state.clock := by
    change s4.clock = s3.clock - 1 at hs4_cl
    omega
  exact ihBody s4 hs4_lt hs4_code (hs4_dom.trans (hs3_dom.trans (hs2_dom.trans hs1_dom))) hs4_inv

end InitECandidate.Solver.TestScratchKeep

#print axioms InitECandidate.Solver.TestScratchKeep.evaluate_decode_witness_node_body_bounds
