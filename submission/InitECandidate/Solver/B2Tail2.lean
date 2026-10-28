import InitECandidate.Solver.B2Tail

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

theorem lookup_ser (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (found : lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup
      (ofString "serialize_result") values = some (body, callee, rs)) :
    ∃ v1 v2 v3 v4 v5, values = [v1, v2, v3, v4, v5] ∧
      body = sourceFnBody Guest.Software.guestFn_serialize_result ∧
      callee.lookup (ofString "out") = some v1 ∧
      callee.lookup (ofString "succ") = some v3 := by
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found
  · cases found
  · rename_i foundBody foundLocals foundShape hraw
    injection found with hf
    obtain ⟨hb', hrest'⟩ := Prod.mk.inj hf
    obtain ⟨hc', _⟩ := Prod.mk.inj hrest'
    subst hb' hc'
    unfold lookupCodeHOLExact at hraw
    rw [lookup_serialize_result] at hraw
    dsimp only at hraw
    split at hraw
    · rename_i hcond
      injection hraw with hr
      obtain ⟨hb, hrest⟩ := Prod.mk.inj hr
      obtain ⟨hl, _⟩ := Prod.mk.inj hrest
      have hlen := hcond.2.1
      rcases values with _ | ⟨v1, _ | ⟨v2, _ | ⟨v3, _ | ⟨v4, _ | ⟨v5, _ | ⟨v6, rest⟩⟩⟩⟩⟩⟩ <;>
        simp at hlen
      refine ⟨v1, v2, v3, v4, v5, rfl, hb.symm, ?_, ?_⟩
      · change foundLocals (ofString "out") = _
        rw [← hl]
        simp [show ofString "out" ≠ ofString "root" by decide,
          show ofString "out" ≠ ofString "succ" by decide,
          show ofString "out" ≠ ofString "chain_id" by decide,
          show ofString "out" ≠ ofString "schema_id" by decide]
      · change foundLocals (ofString "succ") = _
        rw [← hl]
        simp [show ofString "succ" ≠ ofString "chain_id" by decide,
          show ofString "succ" ≠ ofString "schema_id" by decide]
    · cases hraw

def tailRest (V : ExpHOL 64) (c : BitVec 64) : ProgHOL 64 :=
  .seq (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) V)
    (.seq (.call (some (none, none)) (ofString "output_write")
        [.var .local (ofString "out"),
         .op .add [.var .local (ofString "n"), .const (BitVec.ofNat 64 1)]])
      (haltProg c))

theorem tailRest_spec (C : St) (out : BitVec 64) (V : ExpHOL 64) (c : BitVec 64)
    (init : Guest.HostMemory)
    (hcode : C.code = TestGlobalKeep.originalRuntimeCode) (hbe : C.be = false)
    (hlo : C.locals.lookup (ofString "out") = some (.val (.word out)))
    (hln : C.locals.lookup (ofString "n") = some (.val (.word (BitVec.ofNat 64 43))))
    (hmem : @panMemLoadByteWord8HOL 64 _ C.memory C.memaddrs
      (fun x => Classical.propDecidable (C.memaddrs x)) C.be (out + 32) = some 0#8)
    (hcons : OracleConsistent sourceOracle init C.ffi)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState C (tailRest V c) = (r, t)) (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  unfold tailRest at h
  obtain ⟨C1, h1, h2⟩ := seq_prefix C _ _ hcode rfl rfl r t h hNH
  have hdst : @evalHOLExact 64 Guest.HostMemory _ C.toExact
      (fun a => Classical.propDecidable (C.memaddrs a))
      (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) =
      some (.val (.word (out + BitVec.ofNat 64 43))) := by
    simp [evalHOLExact, evalListHOLExact, hlo, hln, valueIsWord, valueWord, wordOpHOL, wordOp]
  have hne : out + 32 ≠ out + BitVec.ofNat 64 43 := by
    intro hh
    have := congrArg (fun x => x - out) hh
    simp at this
  obtain ⟨hload, hloc1, _, hcode1, _, hbe1⟩ :=
    evaluate_storeByte_preserve_loadByte_ne C _ V _ (out + 32) C1 hbe hdst hne h1
  have hcons1 : OracleConsistent sourceOracle init C1.ffi := by
    have := B2Oracle.evaluate_consistent sourceOracle init
      (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) V) C hcons
    rw [h1] at this
    exact this
  simp only [fixClockHOLFinite] at h2
  generalize hD : ({ C1 with clock := if C.clock < C1.clock then C.clock else C1.clock } : St) = D at h2
  have hDcode : D.code = TestGlobalKeep.originalRuntimeCode := by rw [← hD]; exact hcode1.trans hcode
  obtain ⟨D1, h3, h4⟩ := seq_prefix D _ _ hDcode rfl rfl r t h2 hNH
  have hout := ow_call D out hDcode (by rw [← hD]; rw [hloc1]; exact hlo)
    (by rw [← hD]; rw [hloc1]; exact hln) (by rw [← hD]; rw [hmem] at hload; exact hload)
    (by rw [← hD]; exact hcons1.1) D1 h3
  have hconsD1 : OracleConsistent sourceOracle init D1.ffi := by
    have := B2Oracle.evaluate_consistent sourceOracle init
      (.call (some (none, none)) (ofString "output_write")
        [.var .local (ofString "out"),
         .op .add [.var .local (ofString "n"), .const (BitVec.ofNat 64 1)]]) D
      (by rw [← hD]; exact hcons1)
    rw [h3] at this
    exact this
  simp only [fixClockHOLFinite] at h4
  have hfin := halt_step _ c (by exact hconsD1.1) r t h4
  rw [hfin]
  exact hout

theorem not_NH_error {st : St} {r : Option (PanSemResultExact 64)} {t : St}
    (x : PanSemResultExact 64) (hx : (∀ e, x ≠ .finalFfi e) ∧ (∀ v, x ≠ .returned v))
    (h : (some x, st) = (r, t)) (hNH : NH r) : False := by
  injection h with hr _
  subst hr
  rcases hNH with ⟨e, he, _⟩ | ⟨v, hv⟩
  · injection he with he; exact hx.1 e he
  · injection hv with hv; exact hx.2 v hv

theorem ser_tail (S : St) (out : BitVec 64) (args : List (ExpHOL 64)) (V : ExpHOL 64)
    (c : BitVec 64) (init : Guest.HostMemory)
    (hcode : S.code = TestGlobalKeep.originalRuntimeCode) (hbe : S.be = false)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (hcons : OracleConsistent sourceOracle init S.ffi)
    (hargs : ∀ v1 v2 v3 v4 v5,
      evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a)) args =
        some [v1, v2, v3, v4, v5] →
      v1 = .val (.word out) ∧ v3 = .val (.word 0))
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S
      (.decCall (ofString "n") .one (ofString "serialize_result") args (tailRest V c)) = (r, t))
    (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  classical
  rw [evaluateHOLFiniteState_decCall_total] at h
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i values hev
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i body callee rs found
  have found' := found
  rw [hcode] at found'
  obtain ⟨v1, v2, v3, v4, v5, hvals, hbody, hco, hcs⟩ := lookup_ser _ _ _ _ found'
  subst hvals
  obtain ⟨hv1, hv3⟩ := hargs v1 v2 v3 v4 v5 hev
  subst hv1 hv3 hbody
  split at h
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  dsimp only at h
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee)
      (sourceFnBody Guest.Software.guestFn_serialize_result) with ⟨rb, st⟩
  rw [hb] at h
  simp only [fixClockHOLFinite] at h
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · obtain ⟨hv43, hload, hstcode, hstdom, hstbe⟩ :=
      evaluate_serialize_result_body_returned_zero (callEntryStateHOLFinite S callee) out v st
        hcode hbe hco hcs hb
    subst hv43
    have hcons_st : OracleConsistent sourceOracle init st.ffi := by
      have := B2Oracle.evaluate_consistent sourceOracle init
        (sourceFnBody Guest.Software.guestFn_serialize_result) (callEntryStateHOLFinite S callee) hcons
      rw [hb] at this
      exact this
    dsimp only at h
    split at h
    · generalize hC : setVarHOLFinite (ofString "n") (.val (.word (BitVec.ofNat 64 43)))
          ({ ({ st with clock := if (callEntryStateHOLFinite S callee).clock < st.clock
              then (callEntryStateHOLFinite S callee).clock else st.clock } : St) with
            locals := S.locals } : St) = C at h
      rcases hc : evaluateHOLFiniteState C (tailRest V c) with ⟨rc, tc⟩
      rw [hc] at h
      injection h with hr ht
      subst hr ht
      refine tailRest_spec C out V c init ?_ ?_ ?_ ?_ ?_ ?_ rc tc hc hNH
      · rw [← hC]; exact hstcode
      · rw [← hC]; exact hstbe
      · rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hlo]
        intro hh; exact absurd hh (by decide)
      · rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE]
      · rw [← hC]; exact hload
      · rw [← hC]; exact hcons_st
    · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error (.exception eid ev) ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · injection h with hr _
    subst hr
    rcases hNH with ⟨e, he, hname⟩ | ⟨w, hw⟩
    · injection he with he
      injection he with he
      subst he
      have hno := B2NoHalt.evaluate_noHalt_source _
        (B2NoHalt.goodNoHalt_bodies (ofString "serialize_result") (by decide) _ _ _ _ found')
        (callEntryStateHOLFinite S callee) hcode
      rw [hb] at hno
      exact (hno ev rfl hname).elim
    · cases hw

end InitECandidate.Solver.B2Tail

#print axioms InitECandidate.Solver.B2Tail.lookup_ser
#print axioms InitECandidate.Solver.B2Tail.tailRest_spec
#print axioms InitECandidate.Solver.B2Tail.ser_tail
