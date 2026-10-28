import InitECandidate.Solver.TestVerifyOutput18

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

theorem evalListHOLFinite_five {F : Type} (s : PanSemStateFiniteExact 64 F)
    (e1 e2 e3 e4 e5 : ExpHOL 64) (values : List (ValueHOL 64))
    (hev : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [e1, e2, e3, e4, e5] = some values) :
    ∃ v1 v2 v3 v4 v5,
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 = some v1 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 = some v2 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e3 = some v3 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e4 = some v4 ∧
      @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e5 = some v5 ∧
      values = [v1, v2, v3, v4, v5] := by
  simp only [evalListHOLFinite, evalListHOLExact] at hev
  rcases h1 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e1 with _ | v1
  · rw [h1] at hev; cases hev
  · rcases h2 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e2 with _ | v2
    · rw [h1, h2] at hev; cases hev
    · rcases h3 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e3 with _ | v3
      · rw [h1, h2, h3] at hev; cases hev
      · rcases h4 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e4 with _ | v4
        · rw [h1, h2, h3, h4] at hev; cases hev
        · rcases h5 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) e5 with _ | v5
          · rw [h1, h2, h3, h4, h5] at hev; cases hev
          · rw [h1, h2, h3, h4, h5] at hev
            injection hev with hvals
            exact ⟨v1, v2, v3, v4, v5, rfl, rfl, rfl, rfl, rfl, hvals.symm⟩

theorem seq_call_none_st_le64_preserve_loadByte {F : Type}
    (s : PanSemStateFiniteExact 64 F) (pExp vExp : ExpHOL 64) (p a : BitVec 64)
    (s1 : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hbe : s.be = false)
    (hp_ev : @evalHOLExact 64 F _ s.toExact (fun x => Classical.propDecidable (s.memaddrs x)) pExp = some (.val (.word p)))
    (ha_ne : ∀ k : Nat, k < 8 → a ≠ p + BitVec.ofNat 64 k)
    (heval : evaluateHOLFiniteState s (.call (some (none, none)) (ofString "st_le64") [pExp, vExp]) = (none, s1)) :
    @panMemLoadByteWord8HOL 64 _ s1.memory s1.memaddrs
      (fun x => Classical.propDecidable (s1.memaddrs x)) s1.be a =
      @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
        (fun x => Classical.propDecidable (s.memaddrs x)) s.be a ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = TestGlobalKeep.originalRuntimeCode ∧
    s1.memaddrs = s.memaddrs ∧
    s1.be = false := by
  rw [evaluateHOLFiniteState_call] at heval
  split at heval; · cases heval
  rename_i values hev
  obtain ⟨v1, v2, hv1, _, rfl⟩ := evalListHOLFinite_two s pExp vExp values hev
  have hv1_eq : v1 = .val (.word p) := Option.some.inj (hv1.symm.trans hp_ev)
  subst hv1_eq
  split at heval; · cases heval
  rename_i body callee rs found
  split at heval; · cases heval
  have hlk_raw : lookupCodeHOLExact s.code.lookup (ofString "st_le64") [.val (.word p), v2] =
      (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v2) = true then
        some (sourceFnBody Guest.Software.guestFn_st_le64,
          (fun key =>
            if key = ofString "v" then some v2
            else if key = ofString "p" then some (.val (.word p))
            else none), ShapeHOL.one)
      else none) := by
    have hc' : s.code.lookup (ofString "st_le64") =
        some ([(ofString "p", ShapeHOL.one), (ofString "v", ShapeHOL.one)],
          sourceFnBody Guest.Software.guestFn_st_le64, ShapeHOL.one) := by
      rw [hcode]; exact lookup_st_le64
    simp [lookupCodeHOLExact, hc', shapeOfHOLExact, shapeEqHOL,
      show ofString "p" ≠ ofString "v" by decide]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found; · cases found
  rename_i foundBody foundLocals foundShape hfound_raw
  have heq_f := Option.some.inj found
  obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
  obtain ⟨hcal_eq, rfl⟩ := Prod.mk.inj hrest_f
  split at hlk_raw
  · have heq := Option.some.inj (hfound_raw.symm.trans hlk_raw)
    obtain ⟨rfl, hrest_eq⟩ := Prod.mk.inj heq
    obtain ⟨hloc_eq, _⟩ := Prod.mk.inj hrest_eq
    have hp_cal : callee.lookup (ofString "p") = some (.val (.word p)) := by
      rw [← hcal_eq]
      change foundLocals (ofString "p") = some (.val (.word p))
      rw [hloc_eq]
      simp [show ofString "p" ≠ ofString "v" by decide]
    let entry := callEntryStateHOLFinite s callee
    have hmeta := evaluateHOLFiniteState_metadata entry (sourceFnBody Guest.Software.guestFn_st_le64)
    have hg_keep : (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_st_le64)).2.globals = s.globals := by
      apply HolFiniteMapExact.ext
      funext k
      exact evaluate_keepsG k (fun f => f == ofString "st_le32")
        (fun fn hfn vals b cal rs' fnd => by
          obtain ⟨params, _, hcf⟩ := lookupCode_installed fnd
          have hfn_eq : fn = ofString "st_le32" := by simpa using hfn
          subst hfn_eq
          rw [lookup_st_le32] at hcf
          injection hcf with h1; injection h1 with _ h2; injection h2 with hb _; subst hb; rfl)
        (sourceFnBody Guest.Software.guestFn_st_le64) rfl entry hcode
    rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_st_le64) with ⟨r1, st1⟩
    rw [hrun_b] at heval hmeta hg_keep
    rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
    · cases heval
    · cases heval
    · cases heval
    · cases heval
    · cases heval
    · dsimp only at heval
      split at heval
      · injection heval with _ hs1
        subst hs1
        have hload := evaluate_st_le64_body_preserve_loadByte entry p a retVal st1 hcode hbe hp_cal ha_ne hrun_b
        exact ⟨hload, rfl, hg_keep, hmeta.1.trans hcode, hmeta.2.1, hmeta.2.2.1.trans hbe⟩
      · cases heval
    · cases heval
    · cases heval
  · rw [hlk_raw] at hfound_raw; cases hfound_raw

theorem add_ne_of_ne (out : BitVec 64) (j k : Nat) (hne : j ≠ k) (hj : j < 64) (hk : k < 64) :
    out + BitVec.ofNat 64 j ≠ out + BitVec.ofNat 64 k := by
  intro heq
  have h1 := congrArg BitVec.toNat heq
  simp only [BitVec.toNat_add, BitVec.toNat_ofNat] at h1
  have hout := out.isLt
  omega

theorem evaluate_serialize_result_body_returned_zero {F : Type}
    (s : PanSemStateFiniteExact 64 F) (out : BitVec 64)
    (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hbe : s.be = false)
    (hout_loc : s.locals.lookup (ofString "out") = some (.val (.word out)))
    (hsucc_loc : s.locals.lookup (ofString "succ") = some (.val (.word 0)))
    (hrun : evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_serialize_result) =
      (some (.returned retVal), st)) :
    retVal = .val (.word 43) ∧
    @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be (out + 32) =
      some 0#8 ∧
    st.code = TestGlobalKeep.originalRuntimeCode ∧
    st.memaddrs = s.memaddrs ∧
    st.be = false := by
  have hbody : sourceFnBody Guest.Software.guestFn_serialize_result =
      .seq (.call (some (none, none)) (ofString "memcpy")
          [.var .local (ofString "out"), .var .local (ofString "root"), .const 32])
        (.seq (.storeByte (.op .add [.var .local (ofString "out"), .const 32]) (.var .local (ofString "succ")))
          (.seq (.call (some (none, none)) (ofString "st_le64")
              [.op .add [.var .local (ofString "out"), .const 33], .var .local (ofString "chain_id")])
            (.seq (.storeByte (.op .add [.var .local (ofString "out"), .const 41])
                (.op .and [.var .local (ofString "schema_id"), .const 255]))
              (.seq (.storeByte (.op .add [.var .local (ofString "out"), .const 42])
                  (.shift .lsr (.var .local (ofString "schema_id")) (.const 8)))
                (.return (.const 43)))))) := rfl
  have hres : (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_serialize_result)).1 =
      some (.returned retVal) := by rw [hrun]
  have hst_eq : st = (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_serialize_result)).2 := by rw [hrun]
  rw [hbody] at hres hst_eq
  -- 1. `memcpy(out, root, 32)`
  obtain ⟨s1, heval1, hres1, hc1, hd1⟩ := split_seq_returned s _ _ retVal rfl hres
  have hloc1 := call_none_none_locals_eq s _ _ s1 heval1
  have hmeta1 := evaluateHOLFiniteState_metadata s
    (.call (some (none, none)) (ofString "memcpy") [.var .local (ofString "out"), .var .local (ofString "root"), .const 32])
  rw [heval1] at hmeta1
  have hbe1 : s1.be = false := hmeta1.2.2.1.trans hbe
  have hout1 : s1.locals.lookup (ofString "out") = some (.val (.word out)) := hloc1 ▸ hout_loc
  have hsucc1 : s1.locals.lookup (ofString "succ") = some (.val (.word 0)) := hloc1 ▸ hsucc_loc
  -- 2. `st8 out + 32, succ`
  obtain ⟨s2, heval2, hres2, _, _⟩ := split_seq_returned s1 _ _ retVal rfl hres1
  have hdst32 : @evalHOLExact 64 F _ s1.toExact (fun x => Classical.propDecidable (s1.memaddrs x))
      (.op .add [.var .local (ofString "out"), .const 32]) = some (.val (.word (out + 32))) := by
    simp only [evalHOLExact, evalListHOLExact, hout1,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (out + w)))) (BitVec.add_zero 32)
  have hhit2 := evaluate_storeByte_hit_loadByte s1
    (.op .add [.var .local (ofString "out"), .const 32]) (.var .local (ofString "succ"))
    (out + 32) 0 s2 hbe1 hdst32 hsucc1 heval2
  have hout2 : s2.locals.lookup (ofString "out") = some (.val (.word out)) := hhit2.2.2.1 ▸ hout1
  -- 3. `st_le64(out + 33, chain_id)`
  obtain ⟨s3, heval3, hres3, _, _⟩ := split_seq_returned s2 _ _ retVal rfl hres2
  have hdst33 : @evalHOLExact 64 F _ s2.toExact (fun x => Classical.propDecidable (s2.memaddrs x))
      (.op .add [.var .local (ofString "out"), .const 33]) = some (.val (.word (out + 33))) := by
    simp only [evalHOLExact, evalListHOLExact, hout2,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (out + w)))) (BitVec.add_zero 33)
  have ha_ne33 : ∀ k : Nat, k < 8 → out + 32 ≠ (out + 33) + BitVec.ofNat 64 k := by
    intro k hk
    rw [BitVec.add_assoc]
    have h33 : (33 : BitVec 64).toNat = 33 := rfl
    have h33_k : (33 : BitVec 64) + BitVec.ofNat 64 k = BitVec.ofNat 64 (33 + k) := by
      apply BitVec.eq_of_toNat_eq
      simp only [BitVec.toNat_add, h33, BitVec.toNat_ofNat]
      omega
    rw [h33_k]
    exact add_ne_of_ne out 32 (33 + k) (by omega) (by omega) (by omega)
  have hpr3 := seq_call_none_st_le64_preserve_loadByte s2
    (.op .add [.var .local (ofString "out"), .const 33]) (.var .local (ofString "chain_id"))
    (out + 33) (out + 32) s3 (hhit2.2.2.2.2.1.trans (hc1.trans hcode)) hhit2.2.2.2.2.2.2 hdst33 ha_ne33 heval3
  have hout3 : s3.locals.lookup (ofString "out") = some (.val (.word out)) := hpr3.2.1 ▸ hout2
  -- 4. `st8 out + 41, ...`
  obtain ⟨s4, heval4, hres4, _, _⟩ := split_seq_returned s3 _ _ retVal rfl hres3
  have hdst41 : @evalHOLExact 64 F _ s3.toExact (fun x => Classical.propDecidable (s3.memaddrs x))
      (.op .add [.var .local (ofString "out"), .const 41]) = some (.val (.word (out + 41))) := by
    simp only [evalHOLExact, evalListHOLExact, hout3,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (out + w)))) (BitVec.add_zero 41)
  have hpr4 := evaluate_storeByte_preserve_loadByte_ne s3
    (.op .add [.var .local (ofString "out"), .const 41])
    (.op .and [.var .local (ofString "schema_id"), .const 255])
    (out + 41) (out + 32) s4 hpr3.2.2.2.2.2 hdst41
    (add_ne_of_ne out 32 41 (by decide) (by decide) (by decide)) heval4
  have hout4 : s4.locals.lookup (ofString "out") = some (.val (.word out)) := hpr4.2.1 ▸ hout3
  -- 5. `st8 out + 42, ...`
  obtain ⟨s5, heval5, hret5, _, _⟩ := split_seq_returned s4 _ _ retVal rfl hres4
  have hdst42 : @evalHOLExact 64 F _ s4.toExact (fun x => Classical.propDecidable (s4.memaddrs x))
      (.op .add [.var .local (ofString "out"), .const 42]) = some (.val (.word (out + 42))) := by
    simp only [evalHOLExact, evalListHOLExact, hout4,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (out + w)))) (BitVec.add_zero 42)
  have hpr5 := evaluate_storeByte_preserve_loadByte_ne s4
    (.op .add [.var .local (ofString "out"), .const 42])
    (.shift .lsr (.var .local (ofString "schema_id")) (.const 8))
    (out + 42) (out + 32) s5 hpr4.2.2.2.2.2 hdst42
    (add_ne_of_ne out 32 42 (by decide) (by decide) (by decide)) heval5
  -- 6. `.return (.const 43)`
  have hseq_eq : st = (evaluateHOLFiniteState s5 (.return (.const 43))).2 := by
    rw [hst_eq, evaluateHOLFiniteState_seq_line780, heval1]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval2]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval3]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval4]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval5]
  have hret_val : retVal = .val (.word 43) := by
    rw [evaluateHOLFiniteState_return] at hret5
    simp only [evalHOLExact] at hret5
    split at hret5
    · injection hret5 with hr; injection hr with hr'; exact hr'.symm
    · cases hret5
  have hret_st : (evaluateHOLFiniteState s5 (.return (.const 43))).2.memory = s5.memory ∧
      (evaluateHOLFiniteState s5 (.return (.const 43))).2.memaddrs = s5.memaddrs ∧
      (evaluateHOLFiniteState s5 (.return (.const 43))).2.be = s5.be ∧
      (evaluateHOLFiniteState s5 (.return (.const 43))).2.code = s5.code := by
    rw [evaluateHOLFiniteState_return]
    split; · exact ⟨rfl, rfl, rfl, rfl⟩
    · split <;> exact ⟨rfl, rfl, rfl, rfl⟩
  have hload_st : @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be (out + 32) =
      @panMemLoadByteWord8HOL 64 _ s5.memory s5.memaddrs
        (fun x => Classical.propDecidable (s5.memaddrs x)) s5.be (out + 32) := by
    rw [hseq_eq]
    exact panMemLoadByteWord8HOL_congr hret_st.1 hret_st.2.1 hret_st.2.2.1 (out + 32)
  refine ⟨hret_val, ?_, ?_, ?_, ?_⟩
  · rw [hload_st, hpr5.1, hpr4.1, hpr3.1, hhit2.2.1]
    rfl
  · rw [hseq_eq, hret_st.2.2.2, hpr5.2.2.2.1, hpr4.2.2.2.1, hpr3.2.2.2.1]
  · rw [hseq_eq, hret_st.2.1, hpr5.2.2.2.2.1, hpr4.2.2.2.2.1, hpr3.2.2.2.2.1, hhit2.2.2.2.2.2.1, hd1]
  · rw [hseq_eq, hret_st.2.2.1, hpr5.2.2.2.2.2]

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_serialize_result_body_returned_zero
