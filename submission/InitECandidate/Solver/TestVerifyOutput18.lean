import InitECandidate.Solver.TestVerifyOutput17

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

theorem lookup_st_le32 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "st_le32") =
      some ([(ofString "p", .one), (ofString "v", .one)], sourceFnBody Guest.Software.guestFn_st_le32, .one) :=
  lookup_of_guestAst_getElem 25 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_st_le32) rfl

theorem lookup_st_le64 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "st_le64") =
      some ([(ofString "p", .one), (ofString "v", .one)], sourceFnBody Guest.Software.guestFn_st_le64, .one) :=
  lookup_of_guestAst_getElem 26 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_st_le64) rfl

theorem lookup_st_be32 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "st_be32") =
      some ([(ofString "p", .one), (ofString "v", .one)], sourceFnBody Guest.Software.guestFn_st_be32, .one) :=
  lookup_of_guestAst_getElem 27 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_st_be32) rfl

theorem lookup_st_be64 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "st_be64") =
      some ([(ofString "p", .one), (ofString "v", .one)], sourceFnBody Guest.Software.guestFn_st_be64, .one) :=
  lookup_of_guestAst_getElem 28 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_st_be64) rfl

theorem lookup_output_write :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "output_write") =
      some ([(ofString "src", .one), (ofString "n", .one)], sourceFnBody Guest.Software.guestFn_output_write, .one) :=
  lookup_of_guestAst_getElem 30 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_output_write) rfl

theorem lookup_serialize_result :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "serialize_result") =
      some ([(ofString "out", .one), (ofString "root", .one), (ofString "succ", .one),
             (ofString "chain_id", .one), (ofString "schema_id", .one)],
        sourceFnBody Guest.Software.guestFn_serialize_result, .one) :=
  lookup_of_guestAst_getElem 219 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_serialize_result) rfl

theorem lookup_addr_from_words :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "addr_from_words") =
      some ([(ofString "out", .one), (ofString "hi4", .one), (ofString "mid8", .one), (ofString "lo8", .one)],
        sourceFnBody Guest.Software.guestFn_addr_from_words, .one) :=
  lookup_of_guestAst_getElem 860 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_addr_from_words) rfl

theorem panGetByteWord8HOL_panSetByteHOL_same
    (addr byteVal cell : BitVec 64) :
    panGetByteWord8HOL addr (panSetByteHOL addr byteVal cell false) false =
      BitVec.ofNat 8 byteVal.toNat := by
  unfold panGetByteWord8HOL panSetByteHOL
  simp only [Bool.false_eq_true, ↓reduceIte]
  have hmod : addr.toNat % 8 = 0 ∨ addr.toNat % 8 = 1 ∨ addr.toNat % 8 = 2 ∨ addr.toNat % 8 = 3 ∨
              addr.toNat % 8 = 4 ∨ addr.toNat % 8 = 5 ∨ addr.toNat % 8 = 6 ∨ addr.toNat % 8 = 7 := by omega
  have hcell : cell.toNat < 18446744073709551616 := cell.isLt
  rcases hmod with h | h | h | h | h | h | h | h <;>
    (rw [h]; apply BitVec.eq_of_toNat_eq; simp only [BitVec.toNat_ofNat]; norm_num; omega)

theorem panGetByteWord8HOL_panSetByteHOL_diff
    (a1 a2 byteVal cell : BitVec 64)
    (hne : a1.toNat % 8 ≠ a2.toNat % 8) :
    panGetByteWord8HOL a1 (panSetByteHOL a2 byteVal cell false) false =
      panGetByteWord8HOL a1 cell false := by
  unfold panGetByteWord8HOL panSetByteHOL
  simp only [Bool.false_eq_true, ↓reduceIte]
  have hm1 : a1.toNat % 8 = 0 ∨ a1.toNat % 8 = 1 ∨ a1.toNat % 8 = 2 ∨ a1.toNat % 8 = 3 ∨
             a1.toNat % 8 = 4 ∨ a1.toNat % 8 = 5 ∨ a1.toNat % 8 = 6 ∨ a1.toNat % 8 = 7 := by omega
  have hm2 : a2.toNat % 8 = 0 ∨ a2.toNat % 8 = 1 ∨ a2.toNat % 8 = 2 ∨ a2.toNat % 8 = 3 ∨
             a2.toNat % 8 = 4 ∨ a2.toNat % 8 = 5 ∨ a2.toNat % 8 = 6 ∨ a2.toNat % 8 = 7 := by omega
  have hcell : cell.toNat < 18446744073709551616 := cell.isLt
  rcases hm1 with h1 | h1 | h1 | h1 | h1 | h1 | h1 | h1 <;>
    rcases hm2 with h2 | h2 | h2 | h2 | h2 | h2 | h2 | h2 <;>
    (rw [h1, h2] at hne ⊢; try exact absurd rfl hne) <;>
    (apply BitVec.eq_of_toNat_eq; simp only [BitVec.toNat_ofNat]; norm_num; omega)

theorem panMemLoadByteWord8HOL_congr
    {m1 m2 : BitVec 64 → HolWordLab 64} {d1 d2 : BitVec 64 → Prop} {b1 b2 : Bool}
    (hm : m1 = m2) (hd : d1 = d2) (hb : b1 = b2) (a : BitVec 64) :
    @panMemLoadByteWord8HOL 64 _ m1 d1 (fun x => Classical.propDecidable (d1 x)) b1 a =
      @panMemLoadByteWord8HOL 64 _ m2 d2 (fun x => Classical.propDecidable (d2 x)) b2 a := by
  subst hm hd hb; rfl

theorem evaluate_storeByte_hit_loadByte {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64)
    (dst val : BitVec 64) (s1 : PanSemStateFiniteExact 64 F)
    (hbe : s.be = false)
    (hdst : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) dstExp =
      some (.val (.word dst)))
    (hval : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) valExp =
      some (.val (.word val)))
    (heval : evaluateHOLFiniteState s (.storeByte dstExp valExp) = (none, s1)) :
    s.memaddrs (panByteAlignHOL dst) ∧
    @panMemLoadByteWord8HOL 64 _ s1.memory s1.memaddrs
      (fun a => Classical.propDecidable (s1.memaddrs a)) s1.be dst =
      some (BitVec.ofNat 8 val.toNat) ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = s.code ∧
    s1.memaddrs = s.memaddrs ∧
    s1.be = false := by
  classical
  rw [evaluateHOLFiniteState_storeByte, hdst] at heval
  dsimp only at heval
  rw [hval] at heval
  unfold panMemStoreByteWord8HOL at heval
  dsimp only at heval
  by_cases hdom : s.memaddrs (panByteAlignHOL dst)
  · rw [if_pos hdom] at heval
    injection heval with _ hs1
    subst hs1
    refine ⟨hdom, ?_, rfl, rfl, rfl, rfl, hbe⟩
    unfold panMemLoadByteWord8HOL
    dsimp only
    rw [if_pos rfl, if_pos hdom, hbe]
    have hmod_b : (BitVec.ofNat 64 (BitVec.ofNat 8 val.toNat).toNat).toNat % 256 = val.toNat % 256 := by
      simp [BitVec.toNat_ofNat]
    have hset_eq : panSetByteHOL dst (BitVec.ofNat 64 (BitVec.ofNat 8 val.toNat).toNat) (s.6 (panByteAlignHOL dst)).1 false =
        panSetByteHOL dst val (s.6 (panByteAlignHOL dst)).1 false := by
      unfold panSetByteHOL
      dsimp only
      rw [hmod_b]
    rw [hset_eq, panGetByteWord8HOL_panSetByteHOL_same]
  · rw [if_neg hdom] at heval
    cases heval

theorem evaluate_storeByte_preserve_loadByte_ne {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64)
    (dst a : BitVec 64) (s1 : PanSemStateFiniteExact 64 F)
    (hbe : s.be = false)
    (hdst : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) dstExp =
      some (.val (.word dst)))
    (hne : a ≠ dst)
    (heval : evaluateHOLFiniteState s (.storeByte dstExp valExp) = (none, s1)) :
    @panMemLoadByteWord8HOL 64 _ s1.memory s1.memaddrs
      (fun x => Classical.propDecidable (s1.memaddrs x)) s1.be a =
      @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
        (fun x => Classical.propDecidable (s.memaddrs x)) s.be a ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = s.code ∧
    s1.memaddrs = s.memaddrs ∧
    s1.be = false := by
  classical
  rw [evaluateHOLFiniteState_storeByte, hdst] at heval
  dsimp only at heval
  split at heval
  · rename_i val hval
    unfold panMemStoreByteWord8HOL at heval
    dsimp only at heval
    by_cases hdom : s.memaddrs (panByteAlignHOL dst)
    · rw [if_pos hdom] at heval
      injection heval with _ hs1
      subst hs1
      refine ⟨?_, rfl, rfl, rfl, rfl, hbe⟩
      unfold panMemLoadByteWord8HOL
      dsimp only
      by_cases hal : panByteAlignHOL a = panByteAlignHOL dst
      · rw [if_pos hal, hal, if_pos hdom, if_pos hdom, hbe]
        have hmod_ne : a.toNat % 8 ≠ dst.toNat % 8 := by
          intro hmod_eq
          apply hne
          apply BitVec.eq_of_toNat_eq
          have ha_al := congrArg BitVec.toNat hal
          rw [panByteAlign_toNat64, panByteAlign_toNat64] at ha_al
          omega
        rw [panGetByteWord8HOL_panSetByteHOL_diff a dst _ (s.6 (panByteAlignHOL dst)).1 hmod_ne]
      · rw [if_neg hal]
    · rw [if_neg hdom] at heval
      cases heval
  · cases heval

theorem evaluate_st_le32_body_preserve_loadByte {F : Type}
    (s : PanSemStateFiniteExact 64 F) (p a : BitVec 64)
    (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 F)
    (hbe : s.be = false)
    (hp_loc : s.locals.lookup (ofString "p") = some (.val (.word p)))
    (hne0 : a ≠ p) (hne1 : a ≠ p + 1) (hne2 : a ≠ p + 2) (hne3 : a ≠ p + 3)
    (hrun : evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le32) =
      (some (.returned retVal), st)) :
    @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be a =
      @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
        (fun x => Classical.propDecidable (s.memaddrs x)) s.be a := by
  have hbody : sourceFnBody Guest.Software.guestFn_st_le32 =
      .seq (.storeByte (.var .local (ofString "p")) (.var .local (ofString "v")))
        (.seq (.storeByte (.op .add [.var .local (ofString "p"), .const 1]) (.shift .lsr (.var .local (ofString "v")) (.const 8)))
          (.seq (.storeByte (.op .add [.var .local (ofString "p"), .const 2]) (.shift .lsr (.var .local (ofString "v")) (.const 16)))
            (.seq (.storeByte (.op .add [.var .local (ofString "p"), .const 3]) (.shift .lsr (.var .local (ofString "v")) (.const 24)))
              (.return (.const 0))))) := rfl
  have hres : (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le32)).1 = some (.returned retVal) := by rw [hrun]
  have hst_eq : st = (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le32)).2 := by rw [hrun]
  rw [hbody] at hres hst_eq
  obtain ⟨s1, heval1, hres1, _, _⟩ := split_seq_returned s _ _ retVal rfl hres
  have hpr1 := evaluate_storeByte_preserve_loadByte_ne s (.var .local (ofString "p")) (.var .local (ofString "v"))
    p a s1 hbe hp_loc hne0 heval1
  have hp1 : s1.locals.lookup (ofString "p") = some (.val (.word p)) := hpr1.2.1 ▸ hp_loc
  obtain ⟨s2, heval2, hres2, _, _⟩ := split_seq_returned s1 _ _ retVal rfl hres1
  have hdst1 : @evalHOLExact 64 F _ s1.toExact (fun x => Classical.propDecidable (s1.memaddrs x))
      (.op .add [.var .local (ofString "p"), .const 1]) = some (.val (.word (p + 1))) := by
    simp only [evalHOLExact, evalListHOLExact, hp1,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (p + w)))) (BitVec.add_zero 1)
  have hpr2 := evaluate_storeByte_preserve_loadByte_ne s1
    (.op .add [.var .local (ofString "p"), .const 1])
    (.shift .lsr (.var .local (ofString "v")) (.const 8))
    (p + 1) a s2 hpr1.2.2.2.2.2 hdst1 hne1 heval2
  have hp2 : s2.locals.lookup (ofString "p") = some (.val (.word p)) := hpr2.2.1 ▸ hp1
  obtain ⟨s3, heval3, hres3, _, _⟩ := split_seq_returned s2 _ _ retVal rfl hres2
  have hdst2 : @evalHOLExact 64 F _ s2.toExact (fun x => Classical.propDecidable (s2.memaddrs x))
      (.op .add [.var .local (ofString "p"), .const 2]) = some (.val (.word (p + 2))) := by
    simp only [evalHOLExact, evalListHOLExact, hp2,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (p + w)))) (BitVec.add_zero 2)
  have hpr3 := evaluate_storeByte_preserve_loadByte_ne s2
    (.op .add [.var .local (ofString "p"), .const 2])
    (.shift .lsr (.var .local (ofString "v")) (.const 16))
    (p + 2) a s3 hpr2.2.2.2.2.2 hdst2 hne2 heval3
  have hp3 : s3.locals.lookup (ofString "p") = some (.val (.word p)) := hpr3.2.1 ▸ hp2
  obtain ⟨s4, heval4, _, _, _⟩ := split_seq_returned s3 _ _ retVal rfl hres3
  have hdst3 : @evalHOLExact 64 F _ s3.toExact (fun x => Classical.propDecidable (s3.memaddrs x))
      (.op .add [.var .local (ofString "p"), .const 3]) = some (.val (.word (p + 3))) := by
    simp only [evalHOLExact, evalListHOLExact, hp3,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (p + w)))) (BitVec.add_zero 3)
  have hpr4 := evaluate_storeByte_preserve_loadByte_ne s3
    (.op .add [.var .local (ofString "p"), .const 3])
    (.shift .lsr (.var .local (ofString "v")) (.const 24))
    (p + 3) a s4 hpr3.2.2.2.2.2 hdst3 hne3 heval4
  have hseq_eq : st = (evaluateHOLFiniteState s4 (.return (.const 0))).2 := by
    rw [hst_eq, evaluateHOLFiniteState_seq_line780, heval1]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval2]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval3]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval4]
  have hret_st : (evaluateHOLFiniteState s4 (.return (.const 0))).2.memory = s4.memory ∧
      (evaluateHOLFiniteState s4 (.return (.const 0))).2.memaddrs = s4.memaddrs ∧
      (evaluateHOLFiniteState s4 (.return (.const 0))).2.be = s4.be := by
    rw [evaluateHOLFiniteState_return]
    split; · exact ⟨rfl, rfl, rfl⟩
    · split <;> exact ⟨rfl, rfl, rfl⟩
  have hload_st : @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be a =
      @panMemLoadByteWord8HOL 64 _ s4.memory s4.memaddrs
        (fun x => Classical.propDecidable (s4.memaddrs x)) s4.be a := by
    rw [hseq_eq]
    exact panMemLoadByteWord8HOL_congr hret_st.1 hret_st.2.1 hret_st.2.2 a
  rw [hload_st, hpr4.1, hpr3.1, hpr2.1, hpr1.1]

theorem seq_call_none_st_le32_preserve_loadByte {F : Type}
    (s : PanSemStateFiniteExact 64 F) (pExp vExp : ExpHOL 64) (p a : BitVec 64)
    (s1 : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hbe : s.be = false)
    (hp_ev : @evalHOLExact 64 F _ s.toExact (fun x => Classical.propDecidable (s.memaddrs x)) pExp = some (.val (.word p)))
    (hne0 : a ≠ p) (hne1 : a ≠ p + 1) (hne2 : a ≠ p + 2) (hne3 : a ≠ p + 3)
    (heval : evaluateHOLFiniteState s (.call (some (none, none)) (ofString "st_le32") [pExp, vExp]) = (none, s1)) :
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
  have hlk_raw : lookupCodeHOLExact s.code.lookup (ofString "st_le32") [.val (.word p), v2] =
      (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v2) = true then
        some (sourceFnBody Guest.Software.guestFn_st_le32,
          (fun key =>
            if key = ofString "v" then some v2
            else if key = ofString "p" then some (.val (.word p))
            else none), ShapeHOL.one)
      else none) := by
    have hc' : s.code.lookup (ofString "st_le32") =
        some ([(ofString "p", ShapeHOL.one), (ofString "v", ShapeHOL.one)],
          sourceFnBody Guest.Software.guestFn_st_le32, ShapeHOL.one) := by
      rw [hcode]; exact lookup_st_le32
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
    have hmeta := evaluateHOLFiniteState_metadata entry (sourceFnBody Guest.Software.guestFn_st_le32)
    have hg_keep : (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_st_le32)).2.globals = s.globals := by
      apply HolFiniteMapExact.ext
      funext k
      exact evaluate_keepsG k (fun _ => false) (by intro _ h; cases h)
        (sourceFnBody Guest.Software.guestFn_st_le32) rfl entry hcode
    rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_st_le32) with ⟨r1, st1⟩
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
        have hload := evaluate_st_le32_body_preserve_loadByte entry p a retVal st1 hbe hp_cal hne0 hne1 hne2 hne3 hrun_b
        exact ⟨hload, rfl, hg_keep, hmeta.1.trans hcode, hmeta.2.1, hmeta.2.2.1.trans hbe⟩
      · cases heval
    · cases heval
    · cases heval
  · rw [hlk_raw] at hfound_raw; cases hfound_raw

theorem evaluate_st_le64_body_preserve_loadByte {F : Type}
    (s : PanSemStateFiniteExact 64 F) (p a : BitVec 64)
    (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hbe : s.be = false)
    (hp_loc : s.locals.lookup (ofString "p") = some (.val (.word p)))
    (ha_ne : ∀ k : Nat, k < 8 → a ≠ p + BitVec.ofNat 64 k)
    (hrun : evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le64) =
      (some (.returned retVal), st)) :
    @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be a =
      @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
        (fun x => Classical.propDecidable (s.memaddrs x)) s.be a := by
  have hbody : sourceFnBody Guest.Software.guestFn_st_le64 =
      .seq (.call (some (none, none)) (ofString "st_le32") [.var .local (ofString "p"), .var .local (ofString "v")])
        (.seq (.call (some (none, none)) (ofString "st_le32")
            [.op .add [.var .local (ofString "p"), .const 4],
             .shift .lsr (.var .local (ofString "v")) (.const 32)])
          (.return (.const 0))) := rfl
  have hres : (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le64)).1 = some (.returned retVal) := by rw [hrun]
  have hst_eq : st = (evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_st_le64)).2 := by rw [hrun]
  rw [hbody] at hres hst_eq
  obtain ⟨s1, heval1, hres1, _, _⟩ := split_seq_returned s _ _ retVal rfl hres
  have hpr1 := seq_call_none_st_le32_preserve_loadByte s (.var .local (ofString "p")) (.var .local (ofString "v"))
    p a s1 hcode hbe hp_loc
    (by simpa using ha_ne 0 (by decide))
    (by simpa using ha_ne 1 (by decide))
    (by simpa using ha_ne 2 (by decide))
    (by simpa using ha_ne 3 (by decide)) heval1
  obtain ⟨s2, heval2, _, _, _⟩ := split_seq_returned s1 _ _ retVal rfl hres1
  have hp1 : s1.locals.lookup (ofString "p") = some (.val (.word p)) := hpr1.2.1 ▸ hp_loc
  have hp4_ev : @evalHOLExact 64 F _ s1.toExact (fun x => Classical.propDecidable (s1.memaddrs x))
      (.op .add [.var .local (ofString "p"), .const 4]) = some (.val (.word (p + 4))) := by
    simp only [evalHOLExact, evalListHOLExact, hp1,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (p + w)))) (BitVec.add_zero 4)
  have hpr2 := seq_call_none_st_le32_preserve_loadByte s1
    (.op .add [.var .local (ofString "p"), .const 4])
    (.shift .lsr (.var .local (ofString "v")) (.const 32))
    (p + 4) a s2 hpr1.2.2.2.1 hpr1.2.2.2.2.2 hp4_ev
    (by simpa using ha_ne 4 (by decide))
    (by rw [BitVec.add_assoc, show (4 : BitVec 64) + 1 = BitVec.ofNat 64 5 by decide]; exact ha_ne 5 (by decide))
    (by rw [BitVec.add_assoc, show (4 : BitVec 64) + 2 = BitVec.ofNat 64 6 by decide]; exact ha_ne 6 (by decide))
    (by rw [BitVec.add_assoc, show (4 : BitVec 64) + 3 = BitVec.ofNat 64 7 by decide]; exact ha_ne 7 (by decide)) heval2
  have hseq_eq : st = (evaluateHOLFiniteState s2 (.return (.const 0))).2 := by
    rw [hst_eq, evaluateHOLFiniteState_seq_line780, heval1]
    dsimp only
    rw [evaluateHOLFiniteState_seq_line780, heval2]
  have hret_st : (evaluateHOLFiniteState s2 (.return (.const 0))).2.memory = s2.memory ∧
      (evaluateHOLFiniteState s2 (.return (.const 0))).2.memaddrs = s2.memaddrs ∧
      (evaluateHOLFiniteState s2 (.return (.const 0))).2.be = s2.be := by
    rw [evaluateHOLFiniteState_return]
    split; · exact ⟨rfl, rfl, rfl⟩
    · split <;> exact ⟨rfl, rfl, rfl⟩
  have hload_st : @panMemLoadByteWord8HOL 64 _ st.memory st.memaddrs
      (fun x => Classical.propDecidable (st.memaddrs x)) st.be a =
      @panMemLoadByteWord8HOL 64 _ s2.memory s2.memaddrs
        (fun x => Classical.propDecidable (s2.memaddrs x)) s2.be a := by
    rw [hseq_eq]
    exact panMemLoadByteWord8HOL_congr hret_st.1 hret_st.2.1 hret_st.2.2 a
  rw [hload_st, hpr2.1, hpr1.1]

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_st_le64_body_preserve_loadByte
