import InitECandidate.Solver.TestVerifyOutput15

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

theorem evaluate_store_word_hit {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64)
    (dst val : BitVec 64) (s1 : PanSemStateFiniteExact 64 F)
    (hdst : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) dstExp =
      some (.val (.word dst)))
    (hval : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) valExp =
      some (.val (.word val)))
    (heval : evaluateHOLFiniteState s (.store dstExp valExp) = (none, s1)) :
    s.memaddrs dst ∧
    s1.memory dst = .word val ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = s.code ∧
    s1.memaddrs = s.memaddrs := by
  classical
  rw [evaluateHOLFiniteState_store, hdst] at heval
  dsimp only at heval
  rw [hval] at heval
  by_cases hdom : s.memaddrs dst
  · simp [flattenHOL, panMemStoresHOL, panMemStoreHOL, hdom] at heval
    subst heval
    exact ⟨hdom, by simp, rfl, rfl, rfl, rfl⟩
  · simp [flattenHOL, panMemStoresHOL, panMemStoreHOL, hdom] at heval

theorem evaluate_store_none_preserve_lt {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64)
    (dst addr : BitVec 64) (s1 : PanSemStateFiniteExact 64 F)
    (hdom : s.memaddrs = ordinaryDomain)
    (hdst : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) dstExp =
      some (.val (.word dst)))
    (hlt : addr.toNat < dst.toNat)
    (heval : evaluateHOLFiniteState s (.store dstExp valExp) = (none, s1)) :
    s1.memory addr = s.memory addr ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = s.code ∧
    s1.memaddrs = s.memaddrs := by
  have hmem := evaluate_store_preserve_lt s dstExp valExp addr dst hdom hdst hlt
  have hmeta := evaluateHOLFiniteState_metadata s (.store dstExp valExp)
  have hlg : (evaluateHOLFiniteState s (.store dstExp valExp)).2.locals = s.locals ∧
      (evaluateHOLFiniteState s (.store dstExp valExp)).2.globals = s.globals := by
    rw [evaluateHOLFiniteState_store]
    split; (split; (split <;> simp); simp); simp
  rw [heval] at hmem hmeta hlg
  exact ⟨hmem, hlg.1, hlg.2, hmeta.1, hmeta.2.1⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_store_word_hit
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_store_none_preserve_lt

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

def PustTailInv {F : Type} (frame m target : BitVec 64) (s : PanSemStateFiniteExact 64 F) : Prop :=
  s.code = TestGlobalKeep.originalRuntimeCode ∧
  s.memaddrs = ordinaryDomain ∧
  ScratchBoundsInv frame s ∧
  s.locals.lookup (ofString "m") = some (.val (.word m)) ∧
  s.memory (m + 24) = .word target ∧
  ∃ hp : BitVec 64,
    s.globals.lookup (ofString "heap_ptr") = some (.val (.word hp)) ∧
    (m + 24).toNat + 8 ≤ hp.toNat ∧ hp.toNat ≤ 2952790016

theorem pust_step_store_m {F : Type} (frame m target k : BitVec 64)
    (valExp : ExpHOL 64) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hm_le : m.toNat ≤ 2952790016) (hk_gt : 24 < k.toNat) (hk_hi : k.toNat ≤ 160)
    (s : PanSemStateFiniteExact 64 F)
    (hinv : PustTailInv frame m target s)
    (hrun : (evaluateHOLFiniteState s (.seq (.store (.op .add [.var .local (ofString "m"), .const k]) valExp) rest)).1 =
      some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      PustTailInv frame m target s1 ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) := by
  obtain ⟨s1, heval1, hrest, _, _⟩ := split_seq_returned s _ rest v rfl hrun
  rcases hinv with ⟨hc, hd, hi, hm_loc, hmem_m24, hp, hhp, hlo, hhi⟩
  have hdst_ev : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.op .add [.var .local (ofString "m"), .const k]) = some (.val (.word (m + k))) := by
    simp only [evalHOLExact, evalListHOLExact, hm_loc,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (m + w)))) (BitVec.add_zero k)
  have hlt : (m + 24).toNat < (m + k).toNat := by
    have h24 : (24 : BitVec 64).toNat = 24 := rfl
    rw [BitVec.toNat_add, BitVec.toNat_add, h24]
    omega
  have hst := evaluate_store_none_preserve_lt s _ valExp (m + k) (m + 24) s1 hd hdst_ev hlt heval1
  rcases hst with ⟨hmem1, hloc1, hg1, hc1, hd1⟩
  refine ⟨s1, ⟨hc1.trans hc, hd1.trans hd,
    scratchBoundsInv_of_globals_eq (by rw [hg1]) (by rw [hg1]) hi,
    hloc1.symm ▸ hm_loc, hmem1.trans hmem_m24, hp, hg1.symm ▸ hhp, hlo, hhi⟩, hrest⟩

theorem pust_step_decCall_htab_new {F : Type} (frame m target klen cap : BitVec 64)
    (nm : MlS) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hne : nm ≠ ofString "m")
    (s : PanSemStateFiniteExact 64 F)
    (hinv : PustTailInv frame m target s)
    (hrun : (evaluateHOLFiniteState s (.decCall nm .one (ofString "htab_new") [.const klen, .const cap] rest)).1 =
      some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      PustTailInv frame m target s1 ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) := by
  rcases hinv with ⟨hc, hd, hi, hm_loc, hmem_m24, hp, hhp, hlo, hhi⟩
  have hargs : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [.const klen, .const cap] =
      some [.val (.word klen), .val (.word cap)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk := pan_two_word_lookup s.code.lookup (ofString "htab_new") (ofString "key_len") (ofString "cap")
    (sourceFnBody Guest.Software.guestFn_htab_new) klen cap (by decide) (by rw [hc]; exact lookup_htab_new)
  obtain ⟨w, st1, hbody1, hcont1, _, _⟩ := decCall_returned_extract_with_state s
    nm .one (ofString "htab_new") [.const klen, .const cap] rest [.val (.word klen), .val (.word cap)] _ _ .one v hargs hlk hrun
  let callee := (HolFiniteMapExact.empty.update (ofString "key_len", ValueHOL.val (.word klen))).update
    (ofString "cap", ValueHOL.val (.word cap))
  have hbinv := call_good_body_invariants frame s (ofString "htab_new") [.val (.word klen), .val (.word cap)]
    (sourceFnBody Guest.Software.guestFn_htab_new) callee .one hc hd hi (by decide) (by decide) hlk
  rw [hbody1] at hbinv
  rcases hbinv with ⟨hc1, hd1, hi1, _⟩
  obtain ⟨hmem1, hp', hhp', hlo', hhi'⟩ :=
    evaluate_htab_new_body_returned_preserve_lt (callEntryStateHOLFinite s callee) (m + 24) hp w st1 hc hd hhp hlo hhi hbody1
  let s1 := setVarHOLFinite nm w { st1 with locals := s.locals }
  refine ⟨s1, ⟨hc1, hd1, scratchBoundsInv_of_globals_eq rfl rfl hi1, ?_, ?_, hp', hhp', hlo', hhi'⟩, hcont1⟩
  · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hm_loc, hne]
  · change st1.memory (m + 24) = _
    rw [hmem1]; exact hmem_m24

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.pust_step_store_m
#print axioms InitECandidate.Solver.TestVerifyOutput.pust_step_decCall_htab_new

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

theorem split_seq_store_returned {F : Type} (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 F) (dstExp valExp : ExpHOL 64) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame s)
    (hrun : (evaluateHOLFiniteState s (.seq (.store dstExp valExp) rest)).1 = some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      evaluateHOLFiniteState s (.store dstExp valExp) = (none, s1) ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) ∧
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals = s.globals ∧
      s1.locals = s.locals := by
  obtain ⟨s1, heval1, hrest, hc1, hd1⟩ := split_seq_returned s (.store dstExp valExp) rest v rfl hrun
  have hlg : (evaluateHOLFiniteState s (.store dstExp valExp)).2.globals = s.globals ∧
      (evaluateHOLFiniteState s (.store dstExp valExp)).2.locals = s.locals := by
    rw [evaluateHOLFiniteState_store]
    split; (split; (split <;> simp); simp); simp
  rw [heval1] at hlg
  exact ⟨s1, heval1, hrest, hc1.trans hcode, hd1.trans hdom,
    scratchBoundsInv_of_globals_eq (by rw [hlg.1]) (by rw [hlg.1]) hinv, hlg.1, hlg.2⟩

def dropSteps : Nat → ProgHOL 64 → ProgHOL 64
  | 0, p => p
  | n + 1, .seq _ p => dropSteps n p
  | n + 1, .dec _ _ _ p => dropSteps n p
  | n + 1, .decCall _ _ _ _ p => dropSteps n p
  | _, p => p

theorem evaluate_process_unchecked_system_transaction_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame target : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (htgt_loc : state.locals.lookup (ofString "target") = some (.val (.word target)))
    (htgt_nz : target ≠ 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction =
      .seq
        (.call (some (none, none)) (ofString "state_fresh_tx") [])
        (.decCall (ofString "code") (.comb [.one, .one]) (ofString "ext_code_of") [.var .local (ofString "target")]
          (.decCall (ofString "te") .one (ofString "te_new") []
            (.seq
              (.store (.op .add [.var .local (ofString "te"), .const 0]) (.var .global (ofString "vm_system_address")))
              (.seq
                (.store (.op .add [.var .local (ofString "te"), .const 8]) (.var .local (ofString "target")))
                (.seq
                  (.store (.op .add [.var .local (ofString "te"), .const 48])
                    (.load (.comb [.one, .one, .one, .one]) (.op .add [.var .global (ofString "be"), .const 48])))
                  (.seq
                    (.store (.op .add [.var .local (ofString "te"), .const 80]) (.const 30000000))
                    (.seq
                      (.store (.op .add [.var .local (ofString "te"), .const 88]) (.panop .mul [.const 97920, .const 16]))
                      (.decCall (ofString "m") .one (ofString "msg_new") []
                        (.seq
                          (.store (.op .add [.var .local (ofString "m"), .const 0]) (.var .global (ofString "be")))
                          (.seq
                            (.store (.op .add [.var .local (ofString "m"), .const 8]) (.var .local (ofString "te")))
                            (.seq
                              (.store (.op .add [.var .local (ofString "m"), .const 16]) (.var .global (ofString "vm_system_address")))
                              (.seq
                                (.store (.op .add [.var .local (ofString "m"), .const 24]) (.var .local (ofString "target")))
                                (.seq
                                  (.store (.op .add [.var .local (ofString "m"), .const 32]) (.var .local (ofString "target")))
                                  (.seq
                                    (.store (.op .add [.var .local (ofString "m"), .const 40]) (.const 30000000))
                                    (.seq
                                      (.store (.op .add [.var .local (ofString "m"), .const 48]) (.panop .mul [.const 97920, .const 16]))
                                      (.seq
                                        (.store (.op .add [.var .local (ofString "m"), .const 88]) (.var .local (ofString "data")))
                                        (.seq
                                          (.store (.op .add [.var .local (ofString "m"), .const 96]) (.var .local (ofString "data_n")))
                                          (.seq
                                            (.store (.op .add [.var .local (ofString "m"), .const 104]) (.var .local (ofString "target")))
                                            (.seq
                                              (.store (.op .add [.var .local (ofString "m"), .const 112]) (.rfield 0 (.var .local (ofString "code"))))
                                              (.seq
                                                (.store (.op .add [.var .local (ofString "m"), .const 120]) (.rfield 1 (.var .local (ofString "code"))))
                                                (.decCall (ofString "aa") .one (ofString "htab_new") [.const 20, .const 8]
                                                  (.seq
                                                    (.store (.op .add [.var .local (ofString "m"), .const 152]) (.var .local (ofString "aa")))
                                                    (.decCall (ofString "ak") .one (ofString "htab_new") [.const 52, .const 8]
                                                      (.seq
                                                        (.store (.op .add [.var .local (ofString "m"), .const 160]) (.var .local (ofString "ak")))
                                                        (.seq
                                                          .skip
                                                          (.decCall (ofString "out") .one (ofString "process_message_call") [.var .local (ofString "m")]
                                                            (dropSteps 27 (sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction)))))))))))))))))))))))))))) := rfl
  rw [hbody] at hrun
  -- 1. `state_fresh_tx()`
  obtain ⟨s1, _, hrun1, hc1, hd1, hi1, _, hloc1⟩ :=
    split_seq_prefix_returned frame state _ _ v hcode hdom hinv (by decide) (by decide) (by decide) hrun
  have htgt1 : s1.locals.lookup (ofString "target") = some (.val (.word target)) :=
    (hloc1 (ofString "target") (by simp [freeVarIdsHOL])).trans htgt_loc
  -- 2. `code = ext_code_of(target)`
  obtain ⟨_, s2, hrun2, hc2, hd2, hi2, _, _, hloc2⟩ :=
    split_decCall_good_returned frame s1 (ofString "code") _ (ofString "ext_code_of") _ _ v hc1 hd1 hi1 (by decide) (by decide) hrun1
  have htgt2 : s2.locals.lookup (ofString "target") = some (.val (.word target)) :=
    (hloc2 (ofString "target") (by decide)).trans htgt1
  -- 3. `te = te_new()`
  obtain ⟨_, s3, hrun3, hc3, hd3, hi3, _, _, hloc3⟩ :=
    split_decCall_good_returned frame s2 (ofString "te") _ (ofString "te_new") _ _ v hc2 hd2 hi2 (by decide) (by decide) hrun2
  have htgt3 : s3.locals.lookup (ofString "target") = some (.val (.word target)) :=
    (hloc3 (ofString "target") (by decide)).trans htgt2
  -- 4. Five `.store (te + k)` statements:
  obtain ⟨s4, _, hrun4, hc4, hd4, hi4, _, hloc4⟩ := split_seq_store_returned frame s3 _ _ _ v hc3 hd3 hi3 hrun3
  obtain ⟨s5, _, hrun5, hc5, hd5, hi5, _, hloc5⟩ := split_seq_store_returned frame s4 _ _ _ v hc4 hd4 hi4 hrun4
  obtain ⟨s6, _, hrun6, hc6, hd6, hi6, _, hloc6⟩ := split_seq_store_returned frame s5 _ _ _ v hc5 hd5 hi5 hrun5
  obtain ⟨s7, _, hrun7, hc7, hd7, hi7, _, hloc7⟩ := split_seq_store_returned frame s6 _ _ _ v hc6 hd6 hi6 hrun6
  obtain ⟨s8, _, hrun8, hc8, hd8, hi8, _, hloc8⟩ := split_seq_store_returned frame s7 _ _ _ v hc7 hd7 hi7 hrun7
  have htgt8 : s8.locals.lookup (ofString "target") = some (.val (.word target)) := by
    rw [hloc8, hloc7, hloc6, hloc5, hloc4]; exact htgt3
  -- 5. `m = msg_new()`
  have hargs_mn : evalListHOLFinite s8 (h := fun a => Classical.propDecidable (s8.memaddrs a)) [] = some [] := rfl
  have hlk_mn := pan_zero_arg_lookup s8.code.lookup (ofString "msg_new")
    (sourceFnBody Guest.Software.guestFn_msg_new) .one (by rw [hc8]; exact lookup_msg_new)
  obtain ⟨mVal, st_mn, hbody_mn, hrun9⟩ := decCall_returned_extract s8
    (ofString "m") .one (ofString "msg_new") [] _ [] _ _ .one v hargs_mn hlk_mn hrun8
  obtain ⟨m, rfl, hheap_mn, hcmp2_mn⟩ := evaluate_msg_new_body_returned
    (callEntryStateHOLFinite s8 HolFiniteMapExact.empty) mVal st_mn hc8 hbody_mn
  have hbinv_mn := call_good_body_invariants frame s8 (ofString "msg_new") []
    (sourceFnBody Guest.Software.guestFn_msg_new) HolFiniteMapExact.empty .one hc8 hd8 hi8 (by decide) (by decide) hlk_mn
  rw [hbody_mn] at hbinv_mn
  rcases hbinv_mn with ⟨hc_mn, hd_mn, hi_mn, _⟩
  let s9 := setVarHOLFinite (ofString "m") (.val (.word m)) { st_mn with locals := s8.locals }
  have hc9 : s9.code = TestGlobalKeep.originalRuntimeCode := hc_mn
  have hd9 : s9.memaddrs = ordinaryDomain := hd_mn
  have hi9 : ScratchBoundsInv frame s9 := scratchBoundsInv_of_globals_eq rfl rfl hi_mn
  have hm9 : s9.locals.lookup (ofString "m") = some (.val (.word m)) := by
    simp [s9, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have htgt9 : s9.locals.lookup (ofString "target") = some (.val (.word target)) := by
    simp [s9, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, htgt8,
      show ofString "m" ≠ ofString "target" by decide]
  -- 6. Three stores `st m + 0, be; st m + 8, te; st m + 16, vm_system_address`:
  obtain ⟨s10, _, hrun10, hc10, hd10, hi10, hg10, hloc10⟩ := split_seq_store_returned frame s9 _ _ _ v hc9 hd9 hi9 hrun9
  obtain ⟨s11, _, hrun11, hc11, hd11, hi11, hg11, hloc11⟩ := split_seq_store_returned frame s10 _ _ _ v hc10 hd10 hi10 hrun10
  obtain ⟨s12, _, hrun12, hc12, hd12, hi12, hg12, hloc12⟩ := split_seq_store_returned frame s11 _ _ _ v hc11 hd11 hi11 hrun11
  -- 7. Fourth store `st m + 24, target`:
  obtain ⟨s13, heval13, hrun13, hc13, hd13, hi13, hg13, hloc13⟩ := split_seq_store_returned frame s12 _ _ _ v hc12 hd12 hi12 hrun12
  have hm12 : s12.locals.lookup (ofString "m") = some (.val (.word m)) := by
    rw [hloc12, hloc11, hloc10]; exact hm9
  have htgt12 : s12.locals.lookup (ofString "target") = some (.val (.word target)) := by
    rw [hloc12, hloc11, hloc10]; exact htgt9
  have hdst_m24 : @evalHOLExact 64 F _ s12.toExact (fun a => Classical.propDecidable (s12.memaddrs a))
      (.op .add [.var .local (ofString "m"), .const 24]) = some (.val (.word (m + 24))) := by
    simp only [evalHOLExact, evalListHOLExact, hm12,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (m + w)))) (BitVec.add_zero 24)
  have hhit13 := evaluate_store_word_hit s12 _ (.var .local (ofString "target")) (m + 24) target s13 hdst_m24 htgt12 heval13
  have hdom_m24 : ordinaryDomain (m + 24) := hd12 ▸ hhit13.1
  have hm24_bounds := ordinaryDomain_bounds (m + 24) hdom_m24
  have hm_lt : m.toNat < 33806089704 := by
    have h24 : (24 : BitVec 64).toNat = 24 := rfl
    have hadd : (m + 24).toNat = (m.toNat + 24) % 18446744073709551616 := by
      rw [BitVec.toNat_add, h24]
    norm_num [sourceBase, heapEnd, stackStart, ramEnd, ramStart, ramSize, stackSize, globalsWords] at hm24_bounds
    omega
  have hbounds_mn := alloc_bounds_of_lt_heapEnd m 176 hm_lt (by decide) hcmp2_mn
  have hm_le : m.toNat ≤ 2952790016 := by
    have := hbounds_mn.1; have := hbounds_mn.2.1; omega
  have hpust13 : PustTailInv frame m target s13 := by
    refine ⟨hc13, hd13, hi13, hloc13.symm ▸ hm12, hhit13.2.1,
      (m + (176 + 7)) &&& ((0 : BitVec 64) - 8), ?_, ?_, hbounds_mn.2.1⟩
    · rw [hg13, hg12, hg11, hg10]; exact hheap_mn
    · have h24 : (24 : BitVec 64).toNat = 24 := rfl
      have h176 : (176 : BitVec 64).toNat = 176 := rfl
      have hadd : (m + 24).toNat = m.toNat + 24 := by rw [BitVec.toNat_add, h24]; omega
      have hlo := hbounds_mn.1
      omega
  -- 8. Step through the 8 stores `st m + 32..120`, `aa = htab_new(20, 8)`, `st m + 152`, `ak = htab_new(52, 8)`, `st m + 160`!
  obtain ⟨s14, hp14, hrun14⟩ := pust_step_store_m frame m target 32 _ _ v hm_le (by decide) (by decide) s13 hpust13 hrun13
  obtain ⟨s15, hp15, hrun15⟩ := pust_step_store_m frame m target 40 _ _ v hm_le (by decide) (by decide) s14 hp14 hrun14
  obtain ⟨s16, hp16, hrun16⟩ := pust_step_store_m frame m target 48 _ _ v hm_le (by decide) (by decide) s15 hp15 hrun15
  obtain ⟨s17, hp17, hrun17⟩ := pust_step_store_m frame m target 88 _ _ v hm_le (by decide) (by decide) s16 hp16 hrun16
  obtain ⟨s18, hp18, hrun18⟩ := pust_step_store_m frame m target 96 _ _ v hm_le (by decide) (by decide) s17 hp17 hrun17
  obtain ⟨s19, hp19, hrun19⟩ := pust_step_store_m frame m target 104 _ _ v hm_le (by decide) (by decide) s18 hp18 hrun18
  obtain ⟨s20, hp20, hrun20⟩ := pust_step_store_m frame m target 112 _ _ v hm_le (by decide) (by decide) s19 hp19 hrun19
  obtain ⟨s21, hp21, hrun21⟩ := pust_step_store_m frame m target 120 _ _ v hm_le (by decide) (by decide) s20 hp20 hrun20
  obtain ⟨s22, hp22, hrun22⟩ := pust_step_decCall_htab_new frame m target 20 8 (ofString "aa") _ v (by decide) s21 hp21 hrun21
  obtain ⟨s23, hp23, hrun23⟩ := pust_step_store_m frame m target 152 _ _ v hm_le (by decide) (by decide) s22 hp22 hrun22
  obtain ⟨s24, hp24, hrun24⟩ := pust_step_decCall_htab_new frame m target 52 8 (ofString "ak") _ v (by decide) s23 hp23 hrun23
  obtain ⟨s25, hp25, hrun25⟩ := pust_step_store_m frame m target 160 _ _ v hm_le (by decide) (by decide) s24 hp24 hrun24
  -- 9. `.seq .skip (.decCall "out" .one "process_message_call" [.var .local "m"] ...)`!
  rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_skip] at hrun25
  dsimp only at hrun25
  rcases hp25 with ⟨hc25, hd25, hi25, hm25, hmem25, hp25_w, hhp25, hlo25, hhi25⟩
  have hargs_pmc : evalListHOLFinite s25 (h := fun a => Classical.propDecidable (s25.memaddrs a)) [.var .local (ofString "m")] =
      some [.val (.word m)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hm25]
  have hlk_pmc := pan_one_word_lookup s25.code.lookup (ofString "process_message_call") (ofString "msg")
    (sourceFnBody Guest.Software.guestFn_process_message_call) m (by rw [hc25]; exact lookup_process_message_call)
  obtain ⟨w_pmc, _, hbody_pmc, _⟩ := decCall_returned_extract s25
    (ofString "out") .one (ofString "process_message_call") [.var .local (ofString "m")] _
    [.val (.word m)] _ _ .one v hargs_pmc hlk_pmc hrun25
  let entry_pmc := callEntryStateHOLFinite s25 (HolFiniteMapExact.empty.update (ofString "msg", .val (.word m)))
  have hmsg_pmc : entry_pmc.locals.lookup (ofString "msg") = some (.val (.word m)) := by
    simp [entry_pmc, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have htgt_nz_pmc : entry_pmc.memory (m + 24) ≠ .word 0 := by
    change s25.memory (m + 24) ≠ .word 0
    rw [hmem25]
    intro h0; injection h0 with h0'; exact htgt_nz h0'
  exact evaluate_process_message_call_no_return entry_pmc frame m hp25_w w_pmc
    hc25 hd25 (scratchBoundsInv_of_globals_eq rfl rfl hi25) hmsg_pmc hhp25 hlo25 (by omega) htgt_nz_pmc
    (by rw [hbody_pmc])

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_process_unchecked_system_transaction_no_return
