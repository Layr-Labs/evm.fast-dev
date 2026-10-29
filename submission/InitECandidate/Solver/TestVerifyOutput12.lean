import InitECandidate.Solver.TestVerifyOutput11

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

theorem evaluate_seq_store_step_memzero {F : Type}
    (dst n addr : BitVec 64) (stProg rest : ProgHOL 64)
    (s : PanSemStateFiniteExact 64 F) (i : BitVec 64)
    (hst : let out := evaluateHOLFiniteState s stProg
      out.2.memory addr = s.memory addr ∧ out.2.memaddrs = ordinaryDomain ∧ out.2.locals = s.locals)
    (hrest : ∀ s1 : PanSemStateFiniteExact 64 F,
      s1.memaddrs = ordinaryDomain →
      s1.locals.lookup (ofString "dst") = some (.val (.word dst)) →
      s1.locals.lookup (ofString "n") = some (.val (.word n)) →
      s1.locals.lookup (ofString "i") = some (.val (.word i)) →
      i.toNat ≤ n.toNat →
      let out := evaluateHOLFiniteState s1 rest
      out.2.memory addr = s1.memory addr ∧
      ((out.1 = none ∨ out.1 = some .continue ∨ out.1 = some .break) → MemzeroInv dst n out.2))
    (hdst_loc : s.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word n)))
    (hi_loc : s.locals.lookup (ofString "i") = some (.val (.word i)))
    (hi_le : i.toNat ≤ n.toNat) :
    let out := evaluateHOLFiniteState s (.seq stProg rest)
    out.2.memory addr = s.memory addr ∧
    ((out.1 = none ∨ out.1 = some .continue ∨ out.1 = some .break) → MemzeroInv dst n out.2) := by
  dsimp only
  rw [evaluateHOLFiniteState_seq_line780]
  rcases hr1 : evaluateHOLFiniteState s stProg with ⟨r1, s1⟩
  rw [hr1] at hst
  rcases hst with ⟨hm1, hd1, hl1⟩
  cases r1 with
  | some _ =>
    exact ⟨hm1, fun _ => ⟨hd1, hl1 ▸ hdst_loc, hl1 ▸ hn_loc, i, hl1 ▸ hi_loc, hi_le⟩⟩
  | none =>
    dsimp only at hm1 hd1 hl1 ⊢
    have h2 := hrest s1 hd1 (hl1 ▸ hdst_loc) (hl1 ▸ hn_loc) (hl1 ▸ hi_loc) hi_le
    exact ⟨h2.1.trans hm1, h2.2⟩

theorem evaluate_assign_i_step_memzero {F : Type}
    (dst n i step addr : BitVec 64)
    (s : PanSemStateFiniteExact 64 F)
    (hdom : s.memaddrs = ordinaryDomain)
    (hdst_loc : s.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word n)))
    (hi_loc : s.locals.lookup (ofString "i") = some (.val (.word i)))
    (hstep_le : (i + step).toNat ≤ n.toNat) :
    let out := evaluateHOLFiniteState s (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const step]))
    out.2.memory addr = s.memory addr ∧
    ((out.1 = none ∨ out.1 = some .continue ∨ out.1 = some .break) → MemzeroInv dst n out.2) := by
  dsimp only
  rw [evaluateHOLFiniteState_assign]
  have hev_add : @evalHOLExact 64 F _ s.toExact
      (fun a => Classical.propDecidable (s.memaddrs a))
      (.op .add [.var .local (ofString "i"), .const step]) =
      some (.val (.word (i + step))) := by
    simp only [evalHOLExact, evalListHOLExact, hi_loc,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
    exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (i + w)))) (BitVec.add_zero step)
  rw [hev_add]
  dsimp only
  have hval_ok : isValidValueHOLFinite s .local (ofString "i") (.val (.word (i + step))) = true := by
    simp [isValidValueHOLFinite, isValidValueHOLExact, lookupKvarHOLExact, hi_loc, shapeOfHOLExact, shapeEqHOL]
  rw [if_pos hval_ok]
  refine ⟨rfl, fun _ => ⟨hdom, ?_, ?_, i + step, ?_, hstep_le⟩⟩
  · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hdst_loc,
      show ofString "i" ≠ ofString "dst" by decide]
  · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn_loc,
      show ofString "i" ≠ ofString "n" by decide]
  · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]

theorem memzero_cond_notLower {F : Type}
    (s : PanSemStateFiniteExact 64 F) (n i step w : BitVec 64)
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word n)))
    (hi_loc : s.locals.lookup (ofString "i") = some (.val (.word i)))
    (hev : @evalHOLFinite 64 F _ s (fun a => Classical.propDecidable (s.memaddrs a))
      (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const step])) =
      some (.val (.word w)))
    (hw_nz : w ≠ 0) :
    (i + step).toNat ≤ n.toNat := by
  have hev' : @evalHOLFinite 64 F _ s (fun a => Classical.propDecidable (s.memaddrs a))
      (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const step])) =
      some (.val (.word (if ¬ (n.toNat < (i + (step + 0)).toNat) then 1 else 0))) := by
    simp only [evalHOLFinite, evalHOLExact, evalListHOLExact, hn_loc, hi_loc,
      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr,
      Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, Bool.not_eq_true', decide_eq_false_iff_not]
  rw [hev'] at hev
  injection hev with h1
  injection h1 with h2
  injection h2 with h3
  subst h3
  split at hw_nz
  · rename_i hnot_lt
    have hstep0 : (i + (step + 0)).toNat = (i + step).toNat :=
      congrArg (fun w => (i + w).toNat) (BitVec.add_zero step)
    rw [hstep0] at hnot_lt
    exact Nat.le_of_not_lt hnot_lt
  · exact absurd rfl hw_nz

theorem memzero_cond_lower {F : Type}
    (s : PanSemStateFiniteExact 64 F) (n i w : BitVec 64)
    (hn_hi : n.toNat ≤ 1024)
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word n)))
    (hi_loc : s.locals.lookup (ofString "i") = some (.val (.word i)))
    (hev : @evalHOLFinite 64 F _ s (fun a => Classical.propDecidable (s.memaddrs a))
      (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n"))) =
      some (.val (.word w)))
    (hw_nz : w ≠ 0) :
    (i + 1).toNat ≤ n.toNat := by
  have hev' : @evalHOLFinite 64 F _ s (fun a => Classical.propDecidable (s.memaddrs a))
      (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n"))) =
      some (.val (.word (if i.toNat < n.toNat then 1 else 0))) := by
    simp only [evalHOLFinite, evalHOLExact, hn_loc, hi_loc,
      Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, decide_eq_true_eq]
  rw [hev'] at hev
  injection hev with h1
  injection h1 with h2
  injection h2 with h3
  subst h3
  split at hw_nz
  · rename_i hlt
    have h1_nat : (1 : BitVec 64).toNat = 1 := rfl
    rw [BitVec.toNat_add, h1_nat]
    omega
  · exact absurd rfl hw_nz

theorem eval_dst_add_i {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dst i : BitVec 64)
    (hdst : s.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hi : s.locals.lookup (ofString "i") = some (.val (.word i))) :
    @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) =
      some (.val (.word (dst + (i + 0)))) := by
  simp only [evalHOLExact, evalListHOLExact, hdst, hi,
    wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]

theorem eval_dst_add_i_add_k {F : Type}
    (s : PanSemStateFiniteExact 64 F) (dst i k : BitVec 64)
    (hdst : s.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hi : s.locals.lookup (ofString "i") = some (.val (.word i))) :
    @evalHOLExact 64 F _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a))
      (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const k]) =
      some (.val (.word (dst + (i + k)))) := by
  simp only [evalHOLExact, evalListHOLExact, hdst, hi,
    wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
  exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (dst + (i + w))))) (BitVec.add_zero k)

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_seq_store_step_memzero
#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_assign_i_step_memzero
#print axioms InitECandidate.Solver.TestVerifyOutput.memzero_cond_notLower
#print axioms InitECandidate.Solver.TestVerifyOutput.memzero_cond_lower

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

theorem evaluate_dec_word_memory {F : Type}
    (state : PanSemStateFiniteExact 64 F)
    (name : MlS) (init : ExpHOL 64) (body : ProgHOL 64) (val : BitVec 64)
    (hinit : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) init = some (.val (.word val))) :
    (evaluateHOLFiniteState state (.dec name .one init body)).2.memory =
      (evaluateHOLFiniteState (setVarHOLFinite name (.val (.word val)) state) body).2.memory := by
  rw [evaluateHOLFiniteState_dec_total]
  dsimp only
  rw [hinit]
  have hshape : shapeEqHOL .one (shapeOfHOLExact (.val (.word val))) = true := by
    simp [shapeEqHOL, shapeOfHOLExact]
  dsimp only
  rw [if_pos hshape]

theorem evaluate_seq_memzeroInv {F : Type}
    (dst n addr : BitVec 64) (p1 p2 : ProgHOL 64)
    (hp1 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s p1
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2))
    (hp2 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s p2
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2))
    (state : PanSemStateFiniteExact 64 F) (hinv : MemzeroInv dst n state) :
    let out := evaluateHOLFiniteState state (.seq p1 p2)
    out.2.memory addr = state.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
  dsimp only
  rw [evaluateHOLFiniteState_seq_line780]
  have h1 := hp1 state hinv
  rcases hr1 : evaluateHOLFiniteState state p1 with ⟨r1, s1⟩
  rw [hr1] at h1
  cases r1 with
  | some _ => exact ⟨h1.1, fun h => by cases h⟩
  | none =>
    dsimp only at h1 ⊢
    have h2 := hp2 s1 (h1.2 rfl)
    exact ⟨h2.1.trans h1.1, h2.2⟩

theorem evaluate_ite_memzeroInv {F : Type}
    (dst n addr : BitVec 64) (cond : ExpHOL 64) (p1 p2 : ProgHOL 64)
    (hp1 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s p1
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2))
    (hp2 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s p2
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2))
    (state : PanSemStateFiniteExact 64 F) (hinv : MemzeroInv dst n state) :
    let out := evaluateHOLFiniteState state (.ite cond p1 p2)
    out.2.memory addr = state.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
  dsimp only
  rw [evaluateHOLFiniteState_ite]
  split
  · split
    · exact hp2 state hinv
    · exact hp1 state hinv
  · exact ⟨rfl, fun h => by cases h⟩

theorem evaluate_memzero_body_preserve_lt {F : Type}
    (state : PanSemStateFiniteExact 64 F) (dst n addr : BitVec 64)
    (hdom : state.memaddrs = ordinaryDomain)
    (hdst_loc : state.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hn_loc : state.locals.lookup (ofString "n") = some (.val (.word n)))
    (hdst_le : dst.toNat ≤ 2952790016) (hn_hi : n.toNat ≤ 1024)
    (haddr_lt : addr.toNat + 8 ≤ dst.toNat) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_memzero)).2.memory addr =
      state.memory addr := by
  have hbody : sourceFnBody Guest.Software.guestFn_memzero =
      .dec (ofString "i") .one (.const 0)
        (.seq
          (.ite (.cmp .equal (.op .and [.var .local (ofString "dst"), .const 7]) (.const 0))
            (.seq
              (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 32]))
                (.seq
                  (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
                  (.seq
                    (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 8]) (.const 0))
                    (.seq
                      (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 16]) (.const 0))
                      (.seq
                        (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 24]) (.const 0))
                        (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 32])))))))
              (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 8]))
                (.seq
                  (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
                  (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 8])))))
            .skip)
          (.seq
            (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 8]))
              (.seq
                (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
                (.seq
                  (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 1]) (.const 0))
                  (.seq
                    (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 2]) (.const 0))
                    (.seq
                      (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 3]) (.const 0))
                      (.seq
                        (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 4]) (.const 0))
                        (.seq
                          (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 5]) (.const 0))
                          (.seq
                            (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 6]) (.const 0))
                            (.seq
                              (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 7]) (.const 0))
                              (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 8])))))))))))
            (.seq
              (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
                (.seq
                  (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
                  (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
              (.return (.const 0))))) := rfl
  rw [hbody, evaluate_dec_word_memory state (ofString "i") (.const 0) _ 0 rfl]
  let s0 := setVarHOLFinite (ofString "i") (.val (.word 0)) state
  have hinv0 : MemzeroInv dst n s0 := by
    refine ⟨hdom, ?_, ?_, 0, ?_, Nat.zero_le _⟩
    · simp [s0, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hdst_loc,
        show ofString "i" ≠ ofString "dst" by decide]
    · simp [s0, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn_loc,
        show ofString "i" ≠ ofString "n" by decide]
    · simp [s0, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hw1 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s
        (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 32]))
          (.seq
            (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
            (.seq
              (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 8]) (.const 0))
              (.seq
                (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 16]) (.const 0))
                (.seq
                  (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 24]) (.const 0))
                  (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 32])))))))
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s hs
    refine evaluate_while_preserve_mem_and_inv (MemzeroInv dst n) addr _ _ (fun s w hinv hev hw_nz => ?_) s hs
    rcases hinv with ⟨hdom', hdst', hn', i, hi', hi_le⟩
    have hstep_le := memzero_cond_notLower s n i 32 w hn' hi' hev hw_nz
    refine evaluate_seq_store_step_memzero dst n addr _ _ (decClockHOLFinite s) i
      (evaluate_store_zero_preserve_memzeroInv (decClockHOLFinite s) dst n i 0 addr _ hdom' hdst' hn' hi' hi_le hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i _ dst i hdst' hi'))
      (fun s1 hd1 hdst1 hn1 hi1 hi_le1 =>
        evaluate_seq_store_step_memzero dst n addr _ _ s1 i
          (evaluate_store_zero_preserve_memzeroInv s1 dst n i 8 addr _ hd1 hdst1 hn1 hi1 hi_le1 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 8 hdst1 hi1))
          (fun s2 hd2 hdst2 hn2 hi2 hi_le2 =>
            evaluate_seq_store_step_memzero dst n addr _ _ s2 i
              (evaluate_store_zero_preserve_memzeroInv s2 dst n i 16 addr _ hd2 hdst2 hn2 hi2 hi_le2 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 16 hdst2 hi2))
              (fun s3 hd3 hdst3 hn3 hi3 hi_le3 =>
                evaluate_seq_store_step_memzero dst n addr _ _ s3 i
                  (evaluate_store_zero_preserve_memzeroInv s3 dst n i 24 addr _ hd3 hdst3 hn3 hi3 hi_le3 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 24 hdst3 hi3))
                  (fun s4 hd4 hdst4 hn4 hi4 _ =>
                    evaluate_assign_i_step_memzero dst n i 32 addr s4 hd4 hdst4 hn4 hi4 hstep_le)
                  hdst3 hn3 hi3 hi_le3)
              hdst2 hn2 hi2 hi_le2)
          hdst1 hn1 hi1 hi_le1)
      hdst' hn' hi' hi_le
  have hw2 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s
        (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 8]))
          (.seq
            (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
            (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 8]))))
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s hs
    refine evaluate_while_preserve_mem_and_inv (MemzeroInv dst n) addr _ _ (fun s w hinv hev hw_nz => ?_) s hs
    rcases hinv with ⟨hdom', hdst', hn', i, hi', hi_le⟩
    have hstep_le := memzero_cond_notLower s n i 8 w hn' hi' hev hw_nz
    refine evaluate_seq_store_step_memzero dst n addr _ _ (decClockHOLFinite s) i
      (evaluate_store_zero_preserve_memzeroInv (decClockHOLFinite s) dst n i 0 addr _ hdom' hdst' hn' hi' hi_le hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i _ dst i hdst' hi'))
      (fun s1 hd1 hdst1 hn1 hi1 _ =>
        evaluate_assign_i_step_memzero dst n i 8 addr s1 hd1 hdst1 hn1 hi1 hstep_le)
      hdst' hn' hi' hi_le
  have hw3 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s
        (.while (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 8]))
          (.seq
            (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
            (.seq
              (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 1]) (.const 0))
              (.seq
                (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 2]) (.const 0))
                (.seq
                  (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 3]) (.const 0))
                  (.seq
                    (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 4]) (.const 0))
                    (.seq
                      (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 5]) (.const 0))
                      (.seq
                        (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 6]) (.const 0))
                        (.seq
                          (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 7]) (.const 0))
                          (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 8])))))))))))
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s hs
    refine evaluate_while_preserve_mem_and_inv (MemzeroInv dst n) addr _ _ (fun s w hinv hev hw_nz => ?_) s hs
    rcases hinv with ⟨hdom', hdst', hn', i, hi', hi_le⟩
    have hstep_le := memzero_cond_notLower s n i 8 w hn' hi' hev hw_nz
    refine evaluate_seq_store_step_memzero dst n addr _ _ (decClockHOLFinite s) i
      (evaluate_storeByte_zero_preserve_memzeroInv (decClockHOLFinite s) dst n i 0 addr _ hdom' hi_le hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i _ dst i hdst' hi'))
      (fun s1 hd1 hdst1 hn1 hi1 hi_le1 =>
        evaluate_seq_store_step_memzero dst n addr _ _ s1 i
          (evaluate_storeByte_zero_preserve_memzeroInv s1 dst n i 1 addr _ hd1 hi_le1 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 1 hdst1 hi1))
          (fun s2 hd2 hdst2 hn2 hi2 hi_le2 =>
            evaluate_seq_store_step_memzero dst n addr _ _ s2 i
              (evaluate_storeByte_zero_preserve_memzeroInv s2 dst n i 2 addr _ hd2 hi_le2 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 2 hdst2 hi2))
              (fun s3 hd3 hdst3 hn3 hi3 hi_le3 =>
                evaluate_seq_store_step_memzero dst n addr _ _ s3 i
                  (evaluate_storeByte_zero_preserve_memzeroInv s3 dst n i 3 addr _ hd3 hi_le3 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 3 hdst3 hi3))
                  (fun s4 hd4 hdst4 hn4 hi4 hi_le4 =>
                    evaluate_seq_store_step_memzero dst n addr _ _ s4 i
                      (evaluate_storeByte_zero_preserve_memzeroInv s4 dst n i 4 addr _ hd4 hi_le4 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 4 hdst4 hi4))
                      (fun s5 hd5 hdst5 hn5 hi5 hi_le5 =>
                        evaluate_seq_store_step_memzero dst n addr _ _ s5 i
                          (evaluate_storeByte_zero_preserve_memzeroInv s5 dst n i 5 addr _ hd5 hi_le5 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 5 hdst5 hi5))
                          (fun s6 hd6 hdst6 hn6 hi6 hi_le6 =>
                            evaluate_seq_store_step_memzero dst n addr _ _ s6 i
                              (evaluate_storeByte_zero_preserve_memzeroInv s6 dst n i 6 addr _ hd6 hi_le6 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 6 hdst6 hi6))
                              (fun s7 hd7 hdst7 hn7 hi7 hi_le7 =>
                                evaluate_seq_store_step_memzero dst n addr _ _ s7 i
                                  (evaluate_storeByte_zero_preserve_memzeroInv s7 dst n i 7 addr _ hd7 hi_le7 hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i_add_k _ dst i 7 hdst7 hi7))
                                  (fun s8 hd8 hdst8 hn8 hi8 _ =>
                                    evaluate_assign_i_step_memzero dst n i 8 addr s8 hd8 hdst8 hn8 hi8 hstep_le)
                                  hdst7 hn7 hi7 hi_le7)
                              hdst6 hn6 hi6 hi_le6)
                          hdst5 hn5 hi5 hi_le5)
                      hdst4 hn4 hi4 hi_le4)
                  hdst3 hn3 hi3 hi_le3)
              hdst2 hn2 hi2 hi_le2)
          hdst1 hn1 hi1 hi_le1)
      hdst' hn' hi' hi_le
  have hw4 : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s
        (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
          (.seq
            (.storeByte (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
            (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s hs
    refine evaluate_while_preserve_mem_and_inv (MemzeroInv dst n) addr _ _ (fun s w hinv hev hw_nz => ?_) s hs
    rcases hinv with ⟨hdom', hdst', hn', i, hi', hi_le⟩
    have hstep_le := memzero_cond_lower s n i w hn_hi hn' hi' hev hw_nz
    refine evaluate_seq_store_step_memzero dst n addr _ _ (decClockHOLFinite s) i
      (evaluate_storeByte_zero_preserve_memzeroInv (decClockHOLFinite s) dst n i 0 addr _ hdom' hi_le hn_hi hdst_le (by decide) haddr_lt (eval_dst_add_i _ dst i hdst' hi'))
      (fun s1 hd1 hdst1 hn1 hi1 _ =>
        evaluate_assign_i_step_memzero dst n i 1 addr s1 hd1 hdst1 hn1 hi1 hstep_le)
      hdst' hn' hi' hi_le
  have hret : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s (.return (.const 0))
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s _
    dsimp only
    rw [evaluateHOLFiniteState_return]
    split
    · exact ⟨rfl, fun h => by cases h⟩
    · split <;> exact ⟨rfl, fun h => by cases h⟩
  have hskip : ∀ s : PanSemStateFiniteExact 64 F, MemzeroInv dst n s →
      let out := evaluateHOLFiniteState s .skip
      out.2.memory addr = s.memory addr ∧ (out.1 = none → MemzeroInv dst n out.2) := by
    intro s hs
    dsimp only
    rw [evaluateHOLFiniteState_skip]
    exact ⟨rfl, fun _ => hs⟩
  exact (evaluate_seq_memzeroInv dst n addr _ _
    (evaluate_ite_memzeroInv dst n addr _ _ _
      (evaluate_seq_memzeroInv dst n addr _ _ hw1 hw2)
      hskip)
    (evaluate_seq_memzeroInv dst n addr _ _ hw3
      (evaluate_seq_memzeroInv dst n addr _ _ hw4 hret))
    s0 hinv0).1

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_memzero_body_preserve_lt
