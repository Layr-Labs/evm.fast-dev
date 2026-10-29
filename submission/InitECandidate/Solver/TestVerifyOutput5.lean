import InitECandidate.Solver.TestVerifyOutput4

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

theorem and_neg8_and_7_eq_zero (w : BitVec 64) :
    (w &&& ((0 : BitVec 64) - 8)) &&& 7 = 0 := by
  rw [BitVec.and_assoc]
  have h : (((0 : BitVec 64) - 8) &&& 7) = 0#64 := by decide
  rw [h]
  exact BitVec.and_zero

theorem evaluate_seq_first_not_none {F : Type}
    (state : PanSemStateFiniteExact 64 F) (p1 p2 : ProgHOL 64) (r : PanSemResultExact 64)
    (hp1 : (evaluateHOLFiniteState state p1).1 = some r) :
    (evaluateHOLFiniteState state (.seq p1 p2)).1 = some r := by
  rw [evaluateHOLFiniteState_seq_line780]
  cases h : evaluateHOLFiniteState state p1 with
  | mk res st =>
    rw [h] at hp1
    subst hp1
    rfl

theorem evaluate_ite_true_first {F : Type}
    (state : PanSemStateFiniteExact 64 F) (c : ExpHOL 64) (t e : ProgHOL 64) (w : BitVec 64)
    (hc : @evalHOLExact 64 F _ state.toExact
      (fun a => Classical.propDecidable (state.memaddrs a)) c = some (.val (.word w)))
    (hw : w ≠ 0) :
    evaluateHOLFiniteState state (.ite c t e) = evaluateHOLFiniteState state t := by
  rw [evaluateHOLFiniteState_ite, hc]
  dsimp only
  rw [if_neg hw]

theorem evaluate_while_true_first_error_or_timeout {F : Type}
    (state : PanSemStateFiniteExact 64 F) (c : ExpHOL 64) (b : ProgHOL 64) (w : BitVec 64)
    (hc : @evalHOLFinite 64 F _ state
      (fun a => Classical.propDecidable (state.memaddrs a)) c = some (.val (.word w)))
    (hw : w ≠ 0)
    (hb : (evaluateHOLFiniteState (decClockHOLFinite state) b).1 = some .error) :
    (evaluateHOLFiniteState state (.while c b)).1 = some .timeOut ∨
    (evaluateHOLFiniteState state (.while c b)).1 = some .error := by
  rw [evaluateHOLFiniteState_while_total, hc]
  dsimp only
  rw [if_pos hw]
  split
  · exact Or.inl rfl
  · rw [fixClockHOLFinite_evaluateState]
    rcases hrun : evaluateHOLFiniteState (decClockHOLFinite state) b with ⟨res, st⟩
    rw [hrun] at hb
    subst hb
    exact Or.inr rfl

/-- If `dst &&& 7 = 0`, `dst` is outside `ordinaryDomain`, and `n = 280`, then `memzero` body returns `some .timeOut` or `some .error`! -/
theorem evaluate_memzero_280_outside_error_or_timeout {F : Type}
    (state : PanSemStateFiniteExact 64 F) (dst : BitVec 64)
    (hdom : state.memaddrs = ordinaryDomain)
    (hdst_loc : state.locals.lookup (ofString "dst") = some (.val (.word dst)))
    (hn_loc : state.locals.lookup (ofString "n") = some (.val (.word 280)))
    (hal : dst &&& 7 = 0)
    (hout : dst.toNat < sourceBase ∨ heapEnd ≤ dst.toNat) :
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_memzero)).1 = some .timeOut ∨
    (evaluateHOLFiniteState state (sourceFnBody Guest.Software.guestFn_memzero)).1 = some .error := by
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
  rw [hbody, evaluate_dec_word_first state (ofString "i") (.const 0) _ 0 rfl]
  let iState := setVarHOLFinite (ofString "i") (.val (.word 0)) state
  have hi_loc : iState.locals.lookup (ofString "i") = some (.val (.word 0)) := by
    simp [iState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hdst_i : iState.locals.lookup (ofString "dst") = some (.val (.word dst)) := by
    simp [iState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hdst_loc,
      show ofString "i" ≠ ofString "dst" by decide]
  have hn_i : iState.locals.lookup (ofString "n") = some (.val (.word 280)) := by
    simp [iState, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn_loc,
      show ofString "i" ≠ ofString "n" by decide]
  have hdom_i : iState.memaddrs = ordinaryDomain := hdom
  have hcond_ite : @evalHOLExact 64 F _ iState.toExact
      (fun a => Classical.propDecidable (iState.memaddrs a))
      (.cmp .equal (.op .and [.var .local (ofString "dst"), .const 7]) (.const 0)) =
      some (.val (.word 1)) := by
    simp [evalHOLExact, evalListHOLExact, hdst_i, wordOpHOL, wordOp, valueIsWord, valueWord,
      Compiler.Encoders.Asm.wordCmpHOL]
    change dst &&& 7 = 0
    exact hal
  have hcond_while : @evalHOLFinite 64 F _ iState
      (fun a => Classical.propDecidable (iState.memaddrs a))
      (.cmp .notLower (.var .local (ofString "n")) (.op .add [.var .local (ofString "i"), .const 32])) =
      some (.val (.word 1)) := by
    simp [evalHOLFinite, evalHOLExact, evalListHOLExact, hn_i, hi_loc,
      wordOpHOL, wordOp, valueIsWord, valueWord, Compiler.Encoders.Asm.wordCmpHOL]
  let dState := decClockHOLFinite iState
  have hi_d : dState.locals.lookup (ofString "i") = some (.val (.word 0)) := hi_loc
  have hdst_d : dState.locals.lookup (ofString "dst") = some (.val (.word dst)) := hdst_i
  have hdom_d : dState.memaddrs = ordinaryDomain := hdom_i
  have hst1 : (evaluateHOLFiniteState dState
      (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))).1 =
      some .error := by
    rw [evaluate_store_outside_ordinaryDomain dState _ _ (dst + 0) 0 hdom_d]
    · simp [evalHOLExact, evalListHOLExact, hdst_d, hi_d, wordOpHOL, wordOp, valueIsWord, valueWord]
    · rfl
    · simpa using hout
  have hloop_body : (evaluateHOLFiniteState dState
      (.seq
        (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i")]) (.const 0))
        (.seq
          (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 8]) (.const 0))
          (.seq
            (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 16]) (.const 0))
            (.seq
              (.store (.op .add [.var .local (ofString "dst"), .var .local (ofString "i"), .const 24]) (.const 0))
              (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 32]))))))).1 =
      some .error := evaluate_seq_first_not_none dState _ _ .error hst1
  have hwhile := evaluate_while_true_first_error_or_timeout iState _ _ 1 hcond_while (by decide) hloop_body
  rcases hwhile with hto | herr
  · left
    rw [evaluate_seq_first_not_none iState _ _ .timeOut]
    rw [evaluate_ite_true_first iState _ _ _ 1 hcond_ite (by decide)]
    exact evaluate_seq_first_not_none iState _ _ .timeOut hto
  · right
    rw [evaluate_seq_first_not_none iState _ _ .error]
    rw [evaluate_ite_true_first iState _ _ _ 1 hcond_ite (by decide)]
    exact evaluate_seq_first_not_none iState _ _ .error herr

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_memzero_280_outside_error_or_timeout
