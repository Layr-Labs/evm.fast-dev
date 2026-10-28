import InitECandidate.Solver.TestVerifyOutput12

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

theorem seq_call_no_return_returned {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (dest : Option (VarKind × MlS)) (fn : MlS) (paramName : MlS) (fnBody : ProgHOL 64)
    (argExp : ExpHOL 64) (argWord : BitVec 64) (rest : ProgHOL 64) (v : ValueHOL 64)
    (harg : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a)) argExp =
      some (.val (.word argWord)))
    (hlk : state.code.lookup fn = some ([(paramName, .one)], fnBody, .one))
    (hno_ret : ∀ w, (evaluateHOLFiniteState
      (callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (paramName, .val (.word argWord))))
      fnBody).1 ≠ some (.returned w))
    (hrun : (evaluateHOLFiniteState state (.seq (.call (some (dest, none)) fn [argExp]) rest)).1 =
      some (.returned v)) : False := by
  have ⟨hnone, _⟩ := seq_noReturn_returned_extract state (.call (some (dest, none)) fn [argExp]) rest v rfl hrun
  rw [evaluateHOLFiniteState_call] at hnone
  have hargs : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [argExp] =
      some [.val (.word argWord)] := by
    simp [evalListHOLFinite, evalListHOLExact, harg]
  have hlk_call := pan_one_word_lookup state.code.lookup fn paramName fnBody argWord hlk
  rw [hargs] at hnone
  dsimp only at hnone
  rw [hlk_call] at hnone
  dsimp only at hnone
  split at hnone
  · cases hnone
  · rcases hbody : evaluateHOLFiniteState
      (callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (paramName, .val (.word argWord))))
      fnBody with ⟨r1, st1⟩
    rw [hbody] at hnone
    rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
    all_goals (dsimp only at hnone)
    all_goals (try cases hnone)
    exact hno_ret retVal (by rw [hbody])

theorem seq_call_none_memzero_returned_extract {F : Type} (frame : BitVec 64)
    (state : PanSemStateFiniteExact 64 F) (dst n addr : BitVec 64)
    (dstExp : ExpHOL 64) (rest : ProgHOL 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hdst_ev : @evalHOLExact 64 F _ state.toExact (fun a => Classical.propDecidable (state.memaddrs a)) dstExp =
      some (.val (.word dst)))
    (hdst_le : dst.toNat ≤ 2952790016) (hn_hi : n.toNat ≤ 1024)
    (haddr_lt : addr.toNat + 8 ≤ dst.toNat)
    (hrun : (evaluateHOLFiniteState state
      (.seq (.call (some (none, none)) (ofString "memzero") [dstExp, .const n]) rest)).1 =
      some (.returned v)) :
    ∃ s1 : PanSemStateFiniteExact 64 F,
      s1.code = TestGlobalKeep.originalRuntimeCode ∧
      s1.memaddrs = ordinaryDomain ∧
      ScratchBoundsInv frame s1 ∧
      s1.globals.lookup (ofString "heap_ptr") = state.globals.lookup (ofString "heap_ptr") ∧
      s1.locals = state.locals ∧
      s1.memory addr = state.memory addr ∧
      (evaluateHOLFiniteState s1 rest).1 = some (.returned v) := by
  have ⟨hnone, hrest⟩ := seq_noReturn_returned_extract state
    (.call (some (none, none)) (ofString "memzero") [dstExp, .const n]) rest v rfl hrun
  have hargs : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [dstExp, .const n] =
      some [.val (.word dst), .val (.word n)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hdst_ev]
  have hlk := pan_two_word_lookup state.code.lookup (ofString "memzero") (ofString "dst") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_memzero) dst n (by decide) (by rw [hcode]; exact lookup_memzero)
  rw [evaluateHOLFiniteState_call, hargs] at hnone hrest
  dsimp only at hnone hrest
  rw [hlk] at hnone hrest
  dsimp only at hnone hrest
  split at hnone; · cases hnone
  rename_i nonzero
  rw [if_neg nonzero] at hrest
  let callee := (HolFiniteMapExact.empty.update (ofString "dst", ValueHOL.val (.word dst))).update
    (ofString "n", ValueHOL.val (.word n))
  let entry := callEntryStateHOLFinite state callee
  have hbinv := call_good_body_invariants frame state (ofString "memzero")
    [.val (.word dst), .val (.word n)] (sourceFnBody Guest.Software.guestFn_memzero)
    callee .one hcode hdom hinv (by decide) (by decide) hlk
  have hdst_entry : entry.locals.lookup (ofString "dst") = some (.val (.word dst)) := by
    simp [entry, callee, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
      show ofString "n" ≠ ofString "dst" by decide]
  have hn_entry : entry.locals.lookup (ofString "n") = some (.val (.word n)) := by
    simp [entry, callee, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hmem := evaluate_memzero_body_preserve_lt entry dst n addr hdom hdst_entry hn_entry hdst_le hn_hi haddr_lt
  have hheap : (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_memzero)).2.globals.lookup (ofString "heap_ptr") =
      state.globals.lookup (ofString "heap_ptr") := by
    refine evaluate_keepsG (ofString "heap_ptr") (fun _ => false)
      (fun _ h => False.elim (by cases h))
      (sourceFnBody Guest.Software.guestFn_memzero) (by decide) entry hcode
  rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_memzero) with ⟨r1, st1⟩
  rw [hrun_b] at hnone hrest hbinv hmem hheap
  rcases hbinv with ⟨hc1, hd1, hi1, _⟩
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  all_goals (dsimp only at hnone hrest)
  all_goals (try cases hnone)
  split at hnone
  · rename_i hsh
    rw [if_pos hsh] at hrest
    dsimp only at hrest
    exact ⟨{ st1 with locals := state.locals }, hc1, hd1,
      scratchBoundsInv_of_globals_eq rfl rfl hi1, hheap, rfl, hmem, hrest⟩
  · cases hnone

theorem eval_cmp_equal_load_one_zero {F : Type}
    (s : PanSemStateFiniteExact 64 F) (addrExp : ExpHOL 64) (addr : BitVec 64)
    (haddr : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) addrExp =
      some (.val (.word addr))) :
    @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.cmp .equal (.load .one addrExp) (.const 0)) =
      @ite _ (s.memaddrs addr) (Classical.propDecidable (s.memaddrs addr))
        (match s.memory addr with
         | .word wVal => some (ValueHOL.val (HolWordLab.word (if wVal = 0 then 1 else 0))) : Option (ValueHOL 64))
        none := by
  haveI : DecidablePred s.memaddrs := fun a => Classical.propDecidable (s.memaddrs a)
  conv_lhs => unfold evalHOLExact
  have hload : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.load .one addrExp) =
      (if s.memaddrs addr then some (ValueHOL.val (s.memory addr)) else none) := by
    conv_lhs => unfold evalHOLExact
    rw [haddr]
    simp [isWfShapeExactHOL, memLoadHOLExact]
  rw [hload]
  have hc0 : @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.const 0) = some (.val (.word 0)) := rfl
  rw [hc0]
  by_cases h : s.memaddrs addr
  · rw [if_pos h, if_pos h]
    cases s.memory addr with
    | word wVal =>
      simp [Compiler.Encoders.Asm.wordCmpHOL]
  · rw [if_neg h, if_neg h]

theorem evaluate_process_message_call_no_return {F : Type}
    (state : PanSemStateFiniteExact 64 F) (frame msg heapPtr : BitVec 64) (v : ValueHOL 64)
    (hcode : state.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : state.memaddrs = ordinaryDomain)
    (hinv : ScratchBoundsInv frame state)
    (hmsg : state.locals.lookup (ofString "msg") = some (.val (.word msg)))
    (hheap : state.globals.lookup (ofString "heap_ptr") = some (.val (.word heapPtr)))
    (hmsg24_lt : (msg + 24).toNat + 8 ≤ heapPtr.toNat)
    (hheap_lt : heapPtr.toNat < 33806089704)
    (htgt_nz : state.memory (msg + 24) ≠ .word 0) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_process_message_call)).1 ≠
      some (.returned v) := by
  intro hrun
  have hbody : sourceFnBody Guest.Software.guestFn_process_message_call =
      .seq .skip
        (.decCall (ofString "out") .one (ofString "alloc") [.const 96]
          (.seq
            (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "out"), .const 96])
            (.dec (ofString "frame") .one (.const 0)
              (.seq
                (.ite (.cmp .equal (.load .one (.op .add [.var .local (ofString "msg"), .const 24])) (.const 0))
                  ((match Guest.Software.guestFn_process_message_call with
                    | .function fn =>
                      match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                      | .seq _ (.decCall _ _ _ _ (.seq _ (.dec _ _ _ (.seq (.ite _ yes _) _)))) => yes
                      | _ => .skip
                    | _ => .skip))
                  (.call (some (some (.local, ofString "frame"), none))
                    (ofString "process_message") [.var .local (ofString "msg")]))
                ((match Guest.Software.guestFn_process_message_call with
                  | .function fn =>
                    match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                    | .seq _ (.decCall _ _ _ _ (.seq _ (.dec _ _ _ (.seq _ rest)))) => rest
                    | _ => .skip
                  | _ => .skip)))))) := rfl
  rw [hbody, evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_skip] at hrun
  dsimp only at hrun
  -- 1. `out = alloc(96)`
  have hargs1 : evalListHOLFinite state
      (h := fun a => Classical.propDecidable (state.memaddrs a)) [.const 96] =
      some [.val (.word 96)] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact]
  have hlk1 := pan_one_word_lookup state.code.lookup (ofString "alloc") (ofString "n")
    (sourceFnBody Guest.Software.guestFn_alloc) 96 (by rw [hcode]; exact lookup_alloc)
  obtain ⟨outVal, st1, hbody1, hcont1⟩ := decCall_returned_extract state
    (ofString "out") .one (ofString "alloc") [.const 96] _
    [.val (.word 96)] _ _ .one v hargs1 hlk1 hrun
  let entry1 := callEntryStateHOLFinite state (HolFiniteMapExact.empty.update (ofString "n", .val (.word 96)))
  have hn_entry1 : entry1.locals.lookup (ofString "n") = some (.val (.word 96)) := by
    simp [entry1, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have halloc1 := evaluate_alloc_body_eq entry1 heapPtr 96 hcode hheap hn_entry1 outVal (by rw [hbody1])
  have hbinv1 := call_good_body_invariants frame state (ofString "alloc") [.val (.word 96)]
    (sourceFnBody Guest.Software.guestFn_alloc) _ .one hcode hdom hinv (by decide) (by decide) hlk1
  rw [hbody1] at halloc1 hbinv1
  rcases halloc1 with ⟨rfl, hheap_st1, hcmp2_1, hmem_st1⟩
  rcases hbinv1 with ⟨hc1, hd1, hi1, _⟩
  have hbounds1 := alloc_bounds_of_lt_heapEnd heapPtr 96 hheap_lt (by decide) hcmp2_1
  let s1 := setVarHOLFinite (ofString "out") (.val (.word heapPtr)) { st1 with locals := state.locals }
  have hs1_code : s1.code = TestGlobalKeep.originalRuntimeCode := hc1
  have hs1_dom : s1.memaddrs = ordinaryDomain := hd1
  have hs1_inv : ScratchBoundsInv frame s1 := scratchBoundsInv_of_globals_eq rfl rfl hi1
  have hs1_mem : s1.memory = state.memory := hmem_st1
  have hs1_out : s1.locals.lookup (ofString "out") = some (.val (.word heapPtr)) := by
    simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hs1_msg : s1.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hmsg,
      show ofString "out" ≠ ofString "msg" by decide]
  have hheapPtr_le : heapPtr.toNat ≤ 2952790016 := by
    have := hbounds1.1; have := hbounds1.2.1; omega
  -- 2. `memzero(out, 96)`
  obtain ⟨s2, hc2, hd2, hi2, _, hloc2, hmem2, hrun2⟩ :=
    seq_call_none_memzero_returned_extract frame s1 heapPtr 96 (msg + 24)
      (.var .local (ofString "out")) _ v hs1_code hs1_dom hs1_inv hs1_out hheapPtr_le (by decide) hmsg24_lt hcont1
  have hs2_msg : s2.locals.lookup (ofString "msg") = some (.val (.word msg)) := hloc2 ▸ hs1_msg
  have hs2_tgt_nz : s2.memory (msg + 24) ≠ .word 0 := by
    rw [hmem2, hs1_mem]; exact htgt_nz
  -- 3. `dec "frame" .one (.const 0)`
  rw [evaluate_dec_word_first s2 (ofString "frame") (.const 0) _ 0 rfl] at hrun2
  let s3 := setVarHOLFinite (ofString "frame") (.val (.word 0)) s2
  have hs3_code : s3.code = TestGlobalKeep.originalRuntimeCode := hc2
  have hs3_dom : s3.memaddrs = ordinaryDomain := hd2
  have hs3_inv : ScratchBoundsInv frame s3 := scratchBoundsInv_of_globals_eq rfl rfl hi2
  have hs3_msg : s3.locals.lookup (ofString "msg") = some (.val (.word msg)) := by
    simp [s3, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hs2_msg,
      show ofString "frame" ≠ ofString "msg" by decide]
  have hs3_tgt_nz : s3.memory (msg + 24) ≠ .word 0 := hs2_tgt_nz
  -- 4. Evaluate `.ite`!
  have hadd_ev : @evalHOLExact 64 F _ s3.toExact (fun a => Classical.propDecidable (s3.memaddrs a))
      (.op .add [.var .local (ofString "msg"), .const 24]) = some (.val (.word (msg + 24))) := by
    simp only [evalHOLExact, evalListHOLExact, hs3_msg,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (msg + w)))) (BitVec.add_zero 24)
  haveI : DecidablePred s3.memaddrs := fun a => Classical.propDecidable (s3.memaddrs a)
  have hcmp_eq := eval_cmp_equal_load_one_zero s3 (.op .add [.var .local (ofString "msg"), .const 24]) (msg + 24) hadd_ev
  by_cases hdom_m24 : s3.memaddrs (msg + 24)
  · rw [if_pos hdom_m24] at hcmp_eq
    cases hcell : s3.memory (msg + 24) with
    | word wVal =>
      have hw_nz : wVal ≠ 0 := by
        intro h0; subst h0; exact hs3_tgt_nz hcell
      rw [hcell] at hcmp_eq
      dsimp only at hcmp_eq
      rw [if_neg hw_nz] at hcmp_eq
      have hite_eq : evaluateHOLFiniteState s3
          (.ite (.cmp .equal (.load .one (.op .add [.var .local (ofString "msg"), .const 24])) (.const 0))
            ((match Guest.Software.guestFn_process_message_call with
              | .function fn =>
                match InitECandidate.Proofs.FrontendCodecComputation.progToHOLStructural fn.body with
                | .seq _ (.decCall _ _ _ _ (.seq _ (.dec _ _ _ (.seq (.ite _ yes _) _)))) => yes
                | _ => .skip
              | _ => .skip))
            (.call (some (some (.local, ofString "frame"), none))
              (ofString "process_message") [.var .local (ofString "msg")])) =
          evaluateHOLFiniteState s3
            (.call (some (some (.local, ofString "frame"), none))
              (ofString "process_message") [.var .local (ofString "msg")]) := by
        rw [evaluateHOLFiniteState_ite, hcmp_eq]; simp
      rw [evaluateHOLFiniteState_seq_line780, hite_eq, ← evaluateHOLFiniteState_seq_line780] at hrun2
      rcases hs3_inv with ⟨_, ptr3, hscr3, _, hhi3⟩
      refine seq_call_no_return_returned s3 (some (.local, ofString "frame"))
        (ofString "process_message") (ofString "msg") (sourceFnBody Guest.Software.guestFn_process_message)
        (.var .local (ofString "msg")) msg _ v hs3_msg
        (by rw [hs3_code]; exact lookup_process_message)
        (fun w => evaluate_process_message_no_return
          (callEntryStateHOLFinite s3 (HolFiniteMapExact.empty.update (ofString "msg", .val (.word msg))))
          ptr3 msg w hs3_code hs3_dom hscr3 hhi3
          (by simp [callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]))
        hrun2
  · rw [if_neg hdom_m24] at hcmp_eq
    rw [evaluateHOLFiniteState_seq_line780, evaluateHOLFiniteState_ite, hcmp_eq] at hrun2
    simp at hrun2

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_process_message_call_no_return
