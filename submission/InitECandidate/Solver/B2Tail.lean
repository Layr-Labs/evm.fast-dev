import InitECandidate.Solver.B2OutputWrite
import InitECandidate.Solver.B2Oracle
import InitECandidate.Solver.B2NoHalt
import InitECandidate.Solver.TestVerifyOutput19

set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

namespace InitECandidate.Solver.B2Tail

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.B2Write
open InitECandidate.Solver.B2OutputWrite
open InitECandidate.Solver.TestVerifyOutput

/-- Results that can make `main` terminate normally. -/
def NH (r : Option (PanSemResultExact 64)) : Prop :=
  (∃ e, r = some (.finalFfi e) ∧ e.name = .extCall (ofString "halt")) ∨
  (∃ v, r = some (.returned v))

theorem seq_prefix (S : St) (p rest : ProgHOL 64)
    (hcode : S.code = TestGlobalKeep.originalRuntimeCode)
    (hnh : B2NoHalt.noHaltG B2NoHalt.goodNoHalt p = true) (hnr : noReturn p = true)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.seq p rest) = (r, t)) (hNH : NH r) :
    ∃ S1, evaluateHOLFiniteState S p = (none, S1) ∧
      evaluateHOLFiniteState
        (fixClockHOLFinite S ((none : Option (PanSemResultExact 64)), S1)).2 rest = (r, t) := by
  rw [evaluateHOLFiniteState_seq] at h
  dsimp only at h
  rcases h1 : evaluateHOLFiniteState S p with ⟨r1, S1⟩
  rw [h1] at h
  cases r1 with
  | none => exact ⟨S1, rfl, h⟩
  | some x =>
      simp only [fixClockHOLFinite] at h
      injection h with hr _
      subst hr
      rcases hNH with ⟨e, he, hname⟩ | ⟨v, hv⟩
      · have hn := B2NoHalt.evaluate_noHalt_source p hnh S hcode
        rw [h1] at hn
        exact absurd hname (hn e he)
      · have hn := evaluate_noReturn p hnr S v
        rw [h1] at hn
        exact absurd hv hn

def haltProg (c : BitVec 64) : ProgHOL 64 :=
  .seq (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
    (.return (.const c))

theorem halt_ext (S : St) (horc : S.ffi.oracle = sourceOracle) :
    ∃ x, (evaluateHOLFiniteState S
        (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))).1 = some x ∧
      (evaluateHOLFiniteState S
        (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))).2.ffi = S.ffi := by
  rw [evaluateHOLFiniteState_extCall_source]
  simp only [evalHOLFinite_eq_toExact, evalHOLExact]
  split
  · rename_i bytes1 bytes2 _ _
    have hfin : ∃ ev, callFFIHOL S.ffi (.extCall (ofString "halt")) bytes1 bytes2 = .final ev := by
      unfold callFFIHOL
      rw [if_neg (by intro hc; injection hc with hc; exact absurd hc (by decide))]
      rw [horc]
      simp [sourceOracle]
    obtain ⟨ev, hev⟩ := hfin
    rw [hev]
    exact ⟨_, rfl, rfl⟩
  · exact ⟨_, rfl, rfl⟩

theorem halt_step (S : St) (c : BitVec 64) (horc : S.ffi.oracle = sourceOracle)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (haltProg c) = (r, t)) :
    t.ffi = S.ffi := by
  unfold haltProg at h
  rw [evaluateHOLFiniteState_seq] at h
  dsimp only at h
  obtain ⟨x, hx, hffi⟩ := halt_ext S horc
  rcases h1 : evaluateHOLFiniteState S
      (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0)) with ⟨r1, S1⟩
  rw [h1] at h hx hffi
  dsimp only at hx hffi
  subst hx
  simp only [fixClockHOLFinite] at h
  injection h with _ ht
  subst ht
  exact hffi

theorem output_write_body :
    sourceFnBody Guest.Software.guestFn_output_write =
      .dec (ofString "i") .one (.const (BitVec.ofNat 64 0))
        (.seq owLoop (.return (.const (BitVec.ofNat 64 0)))) := rfl

theorem lookup_ow (out : BitVec 64) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (found : lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup (ofString "output_write")
      [.val (.word out), .val (.word (BitVec.ofNat 64 44))] = some (body, callee, rs)) :
    body = sourceFnBody Guest.Software.guestFn_output_write ∧
    callee.lookup (ofString "src") = some (.val (.word out)) ∧
    callee.lookup (ofString "n") = some (.val (.word (BitVec.ofNat 64 44))) := by
  have hlk_raw : lookupCodeHOLExact TestGlobalKeep.originalRuntimeCode.lookup (ofString "output_write")
      [.val (.word out), .val (.word (BitVec.ofNat 64 44))] =
      some (sourceFnBody Guest.Software.guestFn_output_write,
        (fun key =>
          if key = ofString "n" then some (.val (.word (BitVec.ofNat 64 44)))
          else if key = ofString "src" then some (.val (.word out))
          else none), ShapeHOL.one) := by
    simp [lookupCodeHOLExact, lookup_output_write, shapeOfHOLExact, shapeEqHOL,
      show ofString "src" ≠ ofString "n" by decide]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found
  · cases found
  · rename_i foundBody foundLocals foundShape hfound_raw
    rw [hlk_raw] at hfound_raw
    injection hfound_raw with hfr
    obtain ⟨hb, hrest⟩ := Prod.mk.inj hfr
    obtain ⟨hl, _⟩ := Prod.mk.inj hrest
    injection found with hf
    obtain ⟨hb', hrest'⟩ := Prod.mk.inj hf
    obtain ⟨hc', _⟩ := Prod.mk.inj hrest'
    subst hb' hc'
    refine ⟨hb.symm, ?_, ?_⟩
    · change foundLocals (ofString "src") = _
      rw [← hl]
      simp [show ofString "src" ≠ ofString "n" by decide]
    · change foundLocals (ofString "n") = _
      rw [← hl]
      simp

theorem ow_call (S : St) (out : BitVec 64)
    (hcode : S.code = TestGlobalKeep.originalRuntimeCode)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (hln : S.locals.lookup (ofString "n") = some (.val (.word (BitVec.ofNat 64 43))))
    (hmem : @panMemLoadByteWord8HOL 64 _ S.memory S.memaddrs
      (fun x => Classical.propDecidable (S.memaddrs x)) S.be (out + 32) = some 0#8)
    (horc : S.ffi.oracle = sourceOracle) (t : St)
    (h : evaluateHOLFiniteState S (.call (some (none, none)) (ofString "output_write")
      [.var .local (ofString "out"),
       .op .add [.var .local (ofString "n"), .const (BitVec.ofNat 64 1)]]) = (none, t)) :
    t.ffi.ffiState out32 = some 0 := by
  classical
  rw [evaluateHOLFiniteState_call] at h
  have hargs : evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a))
      [.var .local (ofString "out"),
       .op .add [.var .local (ofString "n"), .const (BitVec.ofNat 64 1)]] =
      some [.val (.word out), .val (.word (BitVec.ofNat 64 44))] := by
    simp [evalListHOLFinite, evalListHOLExact, evalHOLExact, hlo, hln, valueIsWord, valueWord,
      wordOpHOL, wordOp]
  rw [hargs] at h
  dsimp only at h
  split at h
  · cases h
  · rename_i body callee rs found
    rw [hcode] at found
    obtain ⟨hbody, hsrc, hn⟩ := lookup_ow out body callee rs found
    subst hbody
    split at h
    · cases h
    · rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee)
          (sourceFnBody Guest.Software.guestFn_output_write) with ⟨rb, st⟩
      rw [hb] at h
      rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
      · cases h
      · cases h
      · cases h
      · cases h
      · cases h
      · dsimp only at h
        split at h
        · injection h with _ ht
          subst ht
          change st.ffi.ffiState out32 = some 0
          rw [output_write_body, evaluateHOLFiniteState_dec_total] at hb
          dsimp only at hb
          simp only [evalHOLExact] at hb
          rw [if_pos (by simp [shapeOfHOLExact, shapeEqHOL])] at hb
          rcases hb2 : evaluateHOLFiniteState
              (setVarHOLFinite (ofString "i") (.val (.word (BitVec.ofNat 64 0)))
                (callEntryStateHOLFinite S callee))
              (.seq owLoop (.return (.const (BitVec.ofNat 64 0)))) with ⟨rr, st2⟩
          rw [hb2] at hb
          injection hb with hr hst
          subst hst
          change st2.ffi.ffiState out32 = some 0
          rw [evaluateHOLFiniteState_seq] at hb2
          dsimp only at hb2
          rcases hl : evaluateHOLFiniteState
              (setVarHOLFinite (ofString "i") (.val (.word (BitVec.ofNat 64 0)))
                (callEntryStateHOLFinite S callee)) owLoop with ⟨rl, sl⟩
          rw [hl] at hb2
          rcases rl with _ | x
          · have pre : LoopPre out 0 (setVarHOLFinite (ofString "i") (.val (.word (BitVec.ofNat 64 0)))
                (callEntryStateHOLFinite S callee)) := by
              refine ⟨?_, ?_, ?_, hmem, horc, fun h0 => absurd h0 (by decide)⟩
              · simp [setVarHOLFinite, callEntryStateHOLFinite, HolFiniteMapExact.update, FUPDATE]
              · simp [setVarHOLFinite, callEntryStateHOLFinite, HolFiniteMapExact.update, FUPDATE, hn]
                intro hh; exact absurd hh (by decide)
              · simp [setVarHOLFinite, callEntryStateHOLFinite, HolFiniteMapExact.update, FUPDATE, hsrc]
                intro hh; exact absurd hh (by decide)
            have hloop := (loop_spec out 44 0 _ sl (by rfl) pre hl).1
            simp only [fixClockHOLFinite] at hb2
            rw [evaluateHOLFiniteState_return] at hb2
            simp only [evalHOLExact] at hb2
            split at hb2
            · injection hb2 with _ hst2
              subst hst2
              exact hloop
            · injection hb2 with hr2 _
              subst hr2
              cases hr
          · simp only [fixClockHOLFinite] at hb2
            injection hb2 with hr2 _
            subst hr2
            have hno := evaluate_noReturn owLoop rfl
              (setVarHOLFinite (ofString "i") (.val (.word (BitVec.ofNat 64 0)))
                (callEntryStateHOLFinite S callee)) v
            rw [hl] at hno
            exact absurd hr hno
        · cases h
      · cases h
      · cases h

end InitECandidate.Solver.B2Tail

#print axioms InitECandidate.Solver.B2Tail.seq_prefix
#print axioms InitECandidate.Solver.B2Tail.halt_step
#print axioms InitECandidate.Solver.B2Tail.ow_call
