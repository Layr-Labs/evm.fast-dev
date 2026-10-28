import InitECandidate.Solver.TestVerifyOutput22

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

theorem evaluate_call_alloc_global_none {F : Type}
    (s : PanSemStateFiniteExact 64 F) (gnm : MlS) (n : BitVec 64)
    (s1 : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (heval : evaluateHOLFiniteState s (.call (some (some (.global, gnm), none)) (ofString "alloc") [.const n]) = (none, s1)) :
    ∃ p : BitVec 64,
      let q := (p + (n + 7)) &&& ((0 : BitVec 64) - 8)
      s.globals.lookup (ofString "heap_ptr") = some (.val (.word p)) ∧
      s1.globals.lookup gnm = some (.val (.word p)) ∧
      (gnm ≠ ofString "heap_ptr" → s1.globals.lookup (ofString "heap_ptr") = some (.val (.word q))) ∧
      ¬ ((cMax - p).toNat < n.toNat) ∧
      ¬ (cMax.toNat < q.toNat) ∧
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain := by
  have hargs : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [.const n] =
      some [.val (.word n)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk := pan_one_word_lookup s.code.lookup (ofString "alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_alloc) n (by rw [hcode]; exact lookup_alloc)
  rw [evaluateHOLFiniteState_call, hargs] at heval
  dsimp only at heval
  rw [hlk] at heval
  dsimp only at heval
  split at heval; · cases heval
  let callee := HolFiniteMapExact.empty.update (ofString "n", ValueHOL.val (.word n))
  let entry := callEntryStateHOLFinite s callee
  have hmeta := evaluateHOLFiniteState_metadata entry (sourceFnBody Guest.Software.guestFn_alloc)
  rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_alloc) with ⟨r1, st1⟩
  rw [hrun_b] at heval hmeta
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  · cases heval
  · cases heval
  · cases heval
  · cases heval
  · cases heval
  · dsimp only at heval
    split at heval
    · split at heval
      · injection heval with _ hs1
        subst hs1
        have hn_entry : entry.locals.lookup (ofString "n") = some (.val (.word n)) := by
          simp [entry, callee, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
        obtain ⟨p, hp_in, rfl, hq_out, hcmp1, hcmp2, _⟩ :=
          evaluate_alloc_body_returned_any entry n retVal st1 hcode hn_entry hrun_b
        refine ⟨p, hp_in, ?_, ?_, hcmp1, hcmp2, hmeta.1.trans hcode, hmeta.2.1.trans hdom⟩
        · simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
        · intro hne
          simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hq_out, hne]
      · cases heval
    · cases heval
  · cases heval
  · cases heval

theorem evaluate_fork_init_none {F : Type}
    (s : PanSemStateFiniteExact 64 F) (s1 : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (heval : evaluateHOLFiniteState s (.call (some (none, none)) (ofString "fork_init") []) = (none, s1)) :
    ∃ bptr : BitVec 64,
      s1.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) ∧
      bptr ≠ 0 := by
  have hargs : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [] = some [] := rfl
  have hlk := pan_zero_arg_lookup s.code.lookup (ofString "fork_init")
    (sourceFnBody Guest.Software.guestFn_fork_init) .one (by rw [hcode]; exact lookup_fork_init)
  rw [evaluateHOLFiniteState_call, hargs] at heval
  dsimp only at heval
  rw [hlk] at heval
  dsimp only at heval
  split at heval; · cases heval
  let entry := callEntryStateHOLFinite s HolFiniteMapExact.empty
  rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_fork_init) with ⟨r1, st1⟩
  rw [hrun_b] at heval
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  all_goals (dsimp only at heval)
  all_goals (try cases heval)
  split at heval
  · injection heval with _ hs1
    subst hs1
    have hbody : sourceFnBody Guest.Software.guestFn_fork_init =
        .seq (.call (some (some (.global, ofString "zero32"), none)) (ofString "alloc") [.const 32])
          (.seq (.call (some (none, none)) (ofString "memzero") [.var .global (ofString "zero32"), .const 32])
            (.seq (.call (some (some (.global, ofString "precompile_addrs"), none)) (ofString "alloc") [.panop .mul [.const 18, .const 20]])
              (.seq (.call (some (none, none)) (ofString "memzero") [.var .global (ofString "precompile_addrs"), .panop .mul [.const 18, .const 20]])
                (.dec (ofString "i") .one (.const 0)
                  (.seq
                    (.while (.cmp .less (.var .local (ofString "i")) (.const 17))
                      (.seq
                        (.storeByte (.op .add [.var .global (ofString "precompile_addrs"),
                          .panop .mul [.var .local (ofString "i"), .const 20], .const 19])
                          (.op .add [.var .local (ofString "i"), .const 1]))
                        (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
                    (.seq
                      (.storeByte (.op .add [.var .global (ofString "precompile_addrs"),
                        .panop .mul [.const 17, .const 20], .const 18]) (.const 1))
                      (.seq
                        (.call (some (some (.global, ofString "beacon_roots_address"), none)) (ofString "alloc") [.const 24])
                        (.seq
                          (.call (some (none, none)) (ofString "addr_from_words")
                            [.var .global (ofString "beacon_roots_address"),
                             .const 998902, .const 15506597749690834871, .const 13311379508201171970])
                          (dropSteps 9 (sourceFnBody Guest.Software.guestFn_fork_init)))))))))) := rfl
    have hres : (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_fork_init)).1 = some (.returned retVal) := by
      rw [hrun_b]
    have hg_eq : st1.globals = (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_fork_init)).2.globals := by
      rw [hrun_b]
    rw [hbody] at hres hg_eq
    obtain ⟨f1, he1, hr1, hc1, hd1⟩ := split_seq_returned entry _ _ retVal rfl hres
    obtain ⟨f2, he2, hr2, hc2, hd2⟩ := split_seq_returned f1 _ _ retVal rfl hr1
    obtain ⟨f3, he3, hr3, hc3, hd3⟩ := split_seq_returned f2 _ _ retVal rfl hr2
    obtain ⟨f4, he4, hr4, hc4, hd4⟩ := split_seq_returned f3 _ _ retVal rfl hr3
    rw [evaluateHOLFiniteState_seq_line780, he1] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he2] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he3] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he4] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_dec_total] at hr4 hg_eq
    dsimp only [evalHOLExact] at hr4 hg_eq
    have hsh0 : shapeEqHOL ShapeHOL.one (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (0 : BitVec 64)))) = true := by
      simp [shapeOfHOLExact, shapeEqHOL]
    rw [if_pos hsh0] at hr4 hg_eq
    dsimp only at hr4 hg_eq
    let f5 := setVarHOLFinite (ofString "i") (.val (.word 0)) f4
    obtain ⟨f6, he6, hr6, hc6, hd6⟩ := split_seq_returned f5 _ _ retVal rfl hr4
    obtain ⟨f7, he7, hr7, hc7, hd7⟩ := split_seq_returned f6 _ _ retVal rfl hr6
    obtain ⟨f8, he8, hr8, hc8, hd8⟩ := split_seq_returned f7 _ _ retVal rfl hr7
    obtain ⟨f9, he9, hr9, hc9, hd9⟩ := split_seq_returned f8 _ _ retVal rfl hr8
    rw [evaluateHOLFiniteState_seq_line780, he6] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he7] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he8] at hg_eq; dsimp only at hg_eq
    rw [evaluateHOLFiniteState_seq_line780, he9] at hg_eq; dsimp only at hg_eq
    have hc7' : f7.code = TestGlobalKeep.originalRuntimeCode :=
      hc7.trans (hc6.trans (hc4.trans (hc3.trans (hc2.trans (hc1.trans hcode)))))
    have hd7' : f7.memaddrs = ordinaryDomain :=
      hd7.trans (hd6.trans (hd4.trans (hd3.trans (hd2.trans (hd1.trans hdom)))))
    obtain ⟨bptr, _, hbptr_f8, _, _, _, hc8', hd8'⟩ :=
      evaluate_call_alloc_global_none f7 (ofString "beacon_roots_address") 24 f8 hc7' hd7' he8
    -- Now in `he9`, `addr_from_words(beacon_roots_address, ...)` stores to `bptr` via `st_be32(bptr, ...)`!
    have hargs_afw : evalListHOLFinite f8 (h := fun a => Classical.propDecidable (f8.memaddrs a))
        [.var .global (ofString "beacon_roots_address"),
         .const 998902, .const 15506597749690834871, .const 13311379508201171970] =
        some [.val (.word bptr), .val (.word 998902), .val (.word 15506597749690834871), .val (.word 13311379508201171970)] := by
      simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hbptr_f8]
    have hlk_afw : PanSemStateFiniteExact.lookupCodeHOLFinite f8.code.lookup (ofString "addr_from_words")
        [.val (.word bptr), .val (.word 998902), .val (.word 15506597749690834871), .val (.word 13311379508201171970)] =
        some (sourceFnBody Guest.Software.guestFn_addr_from_words,
          (((HolFiniteMapExact.empty.update (ofString "out", .val (.word bptr))).update
            (ofString "hi4", .val (.word 998902))).update
            (ofString "mid8", .val (.word 15506597749690834871))).update
            (ofString "lo8", .val (.word 13311379508201171970)), .one) := by
      have hc8_lk : f8.code.lookup (ofString "addr_from_words") =
          some ([(ofString "out", .one), (ofString "hi4", .one), (ofString "mid8", .one), (ofString "lo8", .one)],
            sourceFnBody Guest.Software.guestFn_addr_from_words, .one) := by
        rw [hc8']; exact lookup_addr_from_words
      have raw : lookupCodeHOLExact f8.code.lookup (ofString "addr_from_words")
          [.val (.word bptr), .val (.word 998902), .val (.word 15506597749690834871), .val (.word 13311379508201171970)] =
          some (sourceFnBody Guest.Software.guestFn_addr_from_words,
            (fun key =>
              if key = ofString "lo8" then some (.val (.word 13311379508201171970))
              else if key = ofString "mid8" then some (.val (.word 15506597749690834871))
              else if key = ofString "hi4" then some (.val (.word 998902))
              else if key = ofString "out" then some (.val (.word bptr))
              else none), .one) := by
        simp [lookupCodeHOLExact, hc8_lk, shapeOfHOLExact, shapeEqHOL,
          show ofString "out" ≠ ofString "hi4" by decide,
          show ofString "out" ≠ ofString "mid8" by decide,
          show ofString "out" ≠ ofString "lo8" by decide,
          show ofString "hi4" ≠ ofString "mid8" by decide,
          show ofString "hi4" ≠ ofString "lo8" by decide,
          show ofString "mid8" ≠ ofString "lo8" by decide]
      unfold PanSemStateFiniteExact.lookupCodeHOLFinite
      split
      · rename_i missing; rw [raw] at missing; cases missing
      · rename_i fb fl fs found
        have eq := Option.some.inj (found.symm.trans raw)
        obtain ⟨hfb, rest⟩ := Prod.mk.inj eq
        obtain ⟨hfl, hfs⟩ := Prod.mk.inj rest
        subst hfb hfs
        apply congrArg (fun locals => some (sourceFnBody Guest.Software.guestFn_addr_from_words, locals, ShapeHOL.one))
        apply HolFiniteMapExact.ext
        funext key
        change fl key = _
        rw [hfl]
        by_cases c4 : key = ofString "lo8"
        · subst c4; simp [HolFiniteMapExact.lookup_update, FUPDATE, HolFiniteMapExact.empty, FEMPTY]
        · have d4 := Ne.symm c4
          by_cases c3 : key = ofString "mid8"
          · subst c3; simp [c4, d4, HolFiniteMapExact.lookup_update, FUPDATE, HolFiniteMapExact.empty, FEMPTY]
          · have d3 := Ne.symm c3
            by_cases c2 : key = ofString "hi4"
            · subst c2; simp [c4, d4, c3, d3, HolFiniteMapExact.lookup_update, FUPDATE, HolFiniteMapExact.empty, FEMPTY]
            · have d2 := Ne.symm c2
              by_cases c1 : key = ofString "out"
              · subst c1; simp [c4, d4, c3, d3, c2, d2, HolFiniteMapExact.lookup_update, FUPDATE, HolFiniteMapExact.empty, FEMPTY]
              · have d1 := Ne.symm c1
                simp [c4, d4, c3, d3, c2, d2, c1, d1, HolFiniteMapExact.lookup_update, FUPDATE, HolFiniteMapExact.empty, FEMPTY]
    have he9_copy := he9
    rw [evaluateHOLFiniteState_call, hargs_afw] at he9_copy
    dsimp only at he9_copy
    rw [hlk_afw] at he9_copy
    dsimp only at he9_copy
    split at he9_copy; · cases he9_copy
    let cal_afw := (((HolFiniteMapExact.empty.update (ofString "out", ValueHOL.val (.word bptr))).update
      (ofString "hi4", ValueHOL.val (.word 998902))).update
      (ofString "mid8", ValueHOL.val (.word 15506597749690834871))).update
      (ofString "lo8", ValueHOL.val (.word 13311379508201171970))
    let ent_afw := callEntryStateHOLFinite f8 cal_afw
    rcases hrun_afw : evaluateHOLFiniteState ent_afw (sourceFnBody Guest.Software.guestFn_addr_from_words) with ⟨r_afw, st_afw⟩
    rw [hrun_afw] at he9_copy
    rcases r_afw with _ | (_ | _ | _ | _ | v_afw | _ | _)
    all_goals (dsimp only at he9_copy)
    all_goals (try cases he9_copy)
    -- In `addr_from_words`, the first statement is `st_be32(out, hi4)`!
    have hbody_afw : sourceFnBody Guest.Software.guestFn_addr_from_words =
        .seq (.call (some (none, none)) (ofString "st_be32") [.var .local (ofString "out"), .var .local (ofString "hi4")])
          (dropSteps 1 (sourceFnBody Guest.Software.guestFn_addr_from_words)) := rfl
    have hres_afw : (evaluateHOLFiniteState ent_afw (sourceFnBody Guest.Software.guestFn_addr_from_words)).1 =
        some (.returned v_afw) := by rw [hrun_afw]
    rw [hbody_afw] at hres_afw
    obtain ⟨s_be1, he_be32, _, _, _⟩ := split_seq_returned ent_afw _ _ v_afw rfl hres_afw
    have hout_afw : ent_afw.locals.lookup (ofString "out") = some (.val (.word bptr)) := by
      simp [ent_afw, cal_afw, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
        show ofString "lo8" ≠ ofString "out" by decide,
        show ofString "mid8" ≠ ofString "out" by decide,
        show ofString "hi4" ≠ ofString "out" by decide]
    have hhi4_afw : ent_afw.locals.lookup (ofString "hi4") = some (.val (.word 998902)) := by
      simp [ent_afw, cal_afw, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
        show ofString "lo8" ≠ ofString "hi4" by decide,
        show ofString "mid8" ≠ ofString "hi4" by decide]
    have hargs_be32 : evalListHOLFinite ent_afw (h := fun a => Classical.propDecidable (ent_afw.memaddrs a))
        [.var .local (ofString "out"), .var .local (ofString "hi4")] =
        some [.val (.word bptr), .val (.word 998902)] := by
      simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hout_afw, hhi4_afw]
    have hlk_be32 := pan_two_word_lookup ent_afw.code.lookup (ofString "st_be32") (ofString "p") (ofString "v")
      (sourceFnBody Guest.Software.guestFn_st_be32) bptr 998902 (by decide)
      (by change f8.code.lookup (ofString "st_be32") = _; rw [hc8']; exact lookup_st_be32)
    rw [evaluateHOLFiniteState_call, hargs_be32] at he_be32
    dsimp only at he_be32
    rw [hlk_be32] at he_be32
    dsimp only at he_be32
    split at he_be32; · cases he_be32
    let cal_be32 := (HolFiniteMapExact.empty.update (ofString "p", ValueHOL.val (.word bptr))).update
      (ofString "v", ValueHOL.val (.word 998902))
    let ent_be32 := callEntryStateHOLFinite ent_afw cal_be32
    rcases hrun_be32 : evaluateHOLFiniteState ent_be32 (sourceFnBody Guest.Software.guestFn_st_be32) with ⟨r_be32, st_be32⟩
    rw [hrun_be32] at he_be32
    rcases r_be32 with _ | (_ | _ | _ | _ | v_be32 | _ | _)
    all_goals (dsimp only at he_be32)
    all_goals (try cases he_be32)
    -- In `st_be32`, the first statement is `storeByte p (v >>> 24)`!
    have hbody_be32 : sourceFnBody Guest.Software.guestFn_st_be32 =
        .seq (.storeByte (.var .local (ofString "p")) (.shift .lsr (.var .local (ofString "v")) (.const 24)))
          (dropSteps 1 (sourceFnBody Guest.Software.guestFn_st_be32)) := rfl
    have hres_be32 : (evaluateHOLFiniteState ent_be32 (sourceFnBody Guest.Software.guestFn_st_be32)).1 =
        some (.returned v_be32) := by rw [hrun_be32]
    rw [hbody_be32] at hres_be32
    obtain ⟨s_sb, he_sb, _, _, _⟩ := split_seq_returned ent_be32 _ _ v_be32 rfl hres_be32
    have hp_be32 : ent_be32.locals.lookup (ofString "p") = some (.val (.word bptr)) := by
      simp [ent_be32, cal_be32, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
        show ofString "v" ≠ ofString "p" by decide]
    rw [evaluateHOLFiniteState_storeByte] at he_sb
    have hp_ev_be32 : @evalHOLExact 64 F _ ent_be32.toExact (fun a => Classical.propDecidable (ent_be32.memaddrs a))
        (.var .local (ofString "p")) = some (.val (.word bptr)) := hp_be32
    rw [hp_ev_be32] at he_sb
    dsimp only at he_sb
    split at he_sb
    · unfold panMemStoreByteWord8HOL at he_sb
      dsimp only at he_sb
      by_cases hdom_bptr : ent_be32.memaddrs (panByteAlignHOL bptr)
      · have hdom_ord : ordinaryDomain (panByteAlignHOL bptr) := hd8' ▸ hdom_bptr
        have hb_bounds := ordinaryDomain_bounds (panByteAlignHOL bptr) hdom_ord
        have hbptr_nz : bptr ≠ 0 := by
          intro h0; subst h0
          change sourceBase ≤ (0 : BitVec 64).toNat ∧ (0 : BitVec 64).toNat < heapEnd at hb_bounds
          revert hb_bounds; decide
        -- And `f8 -> f9` (`addr_from_words`) and `dropSteps 9 (fork_init)` preserve `beacon_roots_address`!
        have hbea_f9 : f9.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) := by
          have hb := evaluate_keeps_beacon_roots_address
            (.call (some (none, none)) (ofString "addr_from_words")
              [.var .global (ofString "beacon_roots_address"),
               .const 998902, .const 15506597749690834871, .const 13311379508201171970])
            (by decide) f8 hc8'
          rw [he9] at hb
          exact hb.trans hbptr_f8
        have hbea_rest : (evaluateHOLFiniteState f9 (dropSteps 9 (sourceFnBody Guest.Software.guestFn_fork_init))).2.globals.lookup
            (ofString "beacon_roots_address") = some (.val (.word bptr)) := by
          have hb := evaluate_keeps_beacon_roots_address
            (dropSteps 9 (sourceFnBody Guest.Software.guestFn_fork_init))
            (by decide) f9 (hc9.trans hc8')
          exact hb.trans hbea_f9
        refine ⟨bptr, ?_, hbptr_nz⟩
        change st1.globals.lookup (ofString "beacon_roots_address") = _
        rw [hg_eq]
        exact hbea_rest
      · rw [if_neg hdom_bptr] at he_sb
        cases he_sb
    · cases he_sb
  · cases heval

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_fork_init_none
