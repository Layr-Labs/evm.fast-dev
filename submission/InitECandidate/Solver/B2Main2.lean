import InitECandidate.Solver.B2Main1

set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

namespace InitECandidate.Solver.B2Main

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.B2Write
open InitECandidate.Solver.B2OutputWrite
open InitECandidate.Solver.B2Tail
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchKeep
open InitECandidate.Solver.TestBeaconKeep

theorem seq_some (S : St) (p q : ProgHOL 64)
    (h : ∀ S1, evaluateHOLFiniteState S p = (none, S1) →
      (evaluateHOLFiniteState
        (fixClockHOLFinite S ((none : Option (PanSemResultExact 64)), S1)).2 q).1 ≠ none) :
    (evaluateHOLFiniteState S (.seq p q)).1 ≠ none := by
  rw [evaluateHOLFiniteState_seq]
  dsimp only
  rcases h1 : evaluateHOLFiniteState S p with ⟨r1, S1⟩
  cases r1 with
  | none => exact h S1 h1
  | some x => simp [fixClockHOLFinite]

theorem halt_some (S : St) (c : BitVec 64) (horc : S.ffi.oracle = sourceOracle) :
    (evaluateHOLFiniteState S (haltProg c)).1 ≠ none := by
  unfold haltProg
  apply seq_some
  intro S1 h1
  obtain ⟨x, hx, _⟩ := halt_ext S horc
  rw [h1] at hx
  cases hx

theorem cons_of_eval {init : Guest.HostMemory} {S S1 : St} {p : ProgHOL 64}
    {r : Option (PanSemResultExact 64)}
    (hcons : OracleConsistent sourceOracle init S.ffi)
    (h : evaluateHOLFiniteState S p = (r, S1)) :
    OracleConsistent sourceOracle init S1.ffi := by
  have := B2Oracle.evaluate_consistent sourceOracle init p S hcons
  rw [h] at this
  exact this

theorem tailRest_some (S : St) (init : Guest.HostMemory)
    (hcons : OracleConsistent sourceOracle init S.ffi) (V : ExpHOL 64) (c : BitVec 64) :
    (evaluateHOLFiniteState S (tailRest V c)).1 ≠ none := by
  unfold tailRest
  apply seq_some
  intro S1 h1
  have c1 := cons_of_eval hcons h1
  apply seq_some
  intro S2 h2
  have c2 := cons_of_eval (S := (fixClockHOLFinite S ((none : Option (PanSemResultExact 64)), S1)).2)
    c1 h2
  exact halt_some _ c c2.1

theorem decCall_tail_some (S : St) (init : Guest.HostMemory)
    (hcons : OracleConsistent sourceOracle init S.ffi) (nm f : MlS) (args : List (ExpHOL 64))
    (V : ExpHOL 64) (c : BitVec 64) :
    (evaluateHOLFiniteState S (.decCall nm .one f args (tailRest V c))).1 ≠ none := by
  classical
  rw [evaluateHOLFiniteState_decCall_total]
  split
  · simp
  split
  · simp
  rename_i body callee rs _
  split
  · simp
  dsimp only
  have hcons_b := B2Oracle.evaluate_consistent sourceOracle init body
    (callEntryStateHOLFinite S callee) hcons
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee) body with ⟨rb, st⟩
  rw [hb] at hcons_b
  dsimp only at hcons_b
  simp only [fixClockHOLFinite]
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · simp
  · simp
  · simp
  · simp
  · simp
  · dsimp only
    split
    · generalize hC : setVarHOLFinite nm v
          ({ ({ st with clock := if (callEntryStateHOLFinite S callee).clock < st.clock
              then (callEntryStateHOLFinite S callee).clock else st.clock } : St) with
            locals := S.locals } : St) = C
      have hcC : OracleConsistent sourceOracle init C.ffi := by rw [← hC]; exact hcons_b
      have hs := tailRest_some C init hcC V c
      rcases hc2 : evaluateHOLFiniteState C (tailRest V c) with ⟨rc, tc⟩
      rw [hc2] at hs
      exact hs
    · simp
  · simp
  · simp

theorem lookup_body (f : MlS) (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (params : List (MlS × ShapeHOL)) (B : ProgHOL 64) (sh : ShapeHOL)
    (hl : TestGlobalKeep.originalRuntimeCode.lookup f = some (params, B, sh))
    (found : lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup f values =
      some (body, callee, rs)) :
    body = B := by
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found
  · cases found
  · rename_i fb fl fs hraw
    unfold lookupCodeHOLExact at hraw
    rw [hl] at hraw
    dsimp only at hraw
    split at hraw
    · injection hraw with hfr
      obtain ⟨hb, _⟩ := Prod.mk.inj hfr
      injection found with hf
      obtain ⟨hb', _⟩ := Prod.mk.inj hf
      rw [← hb', ← hb]
    · cases hraw

theorem evalList_cons (S : St) (e : ExpHOL 64) (es : List (ExpHOL 64))
    (v : ValueHOL 64) (vs : List (ValueHOL 64))
    (h : evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a)) (e :: es) =
      some (v :: vs)) :
    @evalHOLExact 64 _ _ S.toExact (fun a => Classical.propDecidable (S.memaddrs a)) e = some v ∧
    evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a)) es = some vs := by
  simp only [evalListHOLFinite, evalListHOLExact] at h ⊢
  rcases h1 : @evalHOLExact 64 _ _ S.toExact (fun a => Classical.propDecidable (S.memaddrs a)) e
    with _ | v1
  · rw [h1] at h; cases h
  rcases h2 : @evalListHOLExact 64 _ _ S.toExact (fun a => Classical.propDecidable (S.memaddrs a)) es
    with _ | vs1
  · rw [h1, h2] at h; cases h
  rw [h1, h2] at h
  injection h with h
  injection h with hv hvs
  subst hv hvs
  exact ⟨rfl, rfl⟩

theorem hargs_of (S : St) (out : BitVec 64) (e2 e3 e4 e5 : ExpHOL 64)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (h3 : ∀ v, @evalHOLExact 64 _ _ S.toExact (fun a => Classical.propDecidable (S.memaddrs a)) e3 =
      some v → v = .val (.word 0)) :
    ∀ v1 v2 v3 v4 v5,
      evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a))
        [.var .local (ofString "out"), e2, e3, e4, e5] = some [v1, v2, v3, v4, v5] →
      v1 = .val (.word out) ∧ v3 = .val (.word 0) := by
  intro v1 v2 v3 v4 v5 h
  obtain ⟨hv1, h'⟩ := evalList_cons S _ _ _ _ h
  obtain ⟨_, h''⟩ := evalList_cons S _ _ _ _ h'
  obtain ⟨hv3, _⟩ := evalList_cons S _ _ _ _ h''
  refine ⟨?_, h3 v3 hv3⟩
  simp [evalHOLExact, hlo] at hv1
  first | exact hv1.symm | exact hv1

theorem not_NH_some {st S1 : St} {r1 : Option (PanSemResultExact 64)} {P : Prop}
    (x : PanSemResultExact 64)
    (hx : (∀ e, x ≠ .finalFfi e) ∧ (∀ v, x ≠ .returned v)) (h : (some x, st) = (r1, S1)) :
    r1 ≠ none ∧ (NH r1 → P) := by
  injection h with hr _
  subst hr
  exact ⟨by simp, fun hn => (not_NH_error (st := st) (r := some x) (t := st) x hx rfl hn).elim⟩

theorem verify_step (init : Guest.HostMemory) (S : St) (inv : Inv init S) (bptr : BitVec 64)
    (hbea : S.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hnz : bptr ≠ 0) (cont : ProgHOL 64)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.decCall (ofString "succ") .one
      (ofString "verify_stateless_new_payload") [.var .local (ofString "si")] cont) = (r, t))
    (hNH : NH r) :
    ∃ C t', Inv0 init C ∧ C.locals.lookup (ofString "succ") = some (.val (.word 0)) ∧
      (∀ x, ofString "succ" ≠ x → C.locals.lookup x = S.locals.lookup x) ∧
      evaluateHOLFiniteState C cont = (r, t') ∧ t.ffi = t'.ffi := by
  classical
  rw [evaluateHOLFiniteState_decCall_total] at h
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i values hev
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i body callee rs found
  split at h
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  dsimp only at h
  have found' := found
  rw [inv.code] at found'
  have hbody := lookup_body _ _ _ _ _ _ _ _ lookup_verify_stateless_new_payload found'
  subst hbody
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee)
    (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload)
  have hcons_b := B2Oracle.evaluate_consistent sourceOracle init
    (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload)
    (callEntryStateHOLFinite S callee) inv.cons
  have hzero := evaluate_verify_stateless_new_payload_returned_zero
    (callEntryStateHOLFinite S callee) frameC bptr
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee)
      (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload) with ⟨rb, st⟩
  rw [hb] at h hmeta hcons_b hzero
  dsimp only at hmeta hcons_b hzero
  simp only [fixClockHOLFinite] at h
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · have hv0 : v = .val (.word 0) := hzero v inv.code inv.dom
      (scratchBoundsInv_of_globals_eq rfl rfl inv.scr) hbea hnz rfl
    subst hv0
    dsimp only at h
    split at h
    · generalize hC : setVarHOLFinite (ofString "succ") (.val (.word 0))
          ({ ({ st with clock := if (callEntryStateHOLFinite S callee).clock < st.clock
              then (callEntryStateHOLFinite S callee).clock else st.clock } : St) with
            locals := S.locals } : St) = C at h
      rcases hc2 : evaluateHOLFiniteState C cont with ⟨rc, tc⟩
      rw [hc2] at h
      injection h with hr ht
      subst hr ht
      refine ⟨C, tc, ?_, ?_, ?_, by rw [hc2], rfl⟩
      · rw [← hC]
        exact ⟨hmeta.1.trans inv.code, hmeta.2.1.trans inv.dom, hmeta.2.2.1.trans inv.be, hcons_b⟩
      · rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE]
      · intro x hx
        rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, Ne.symm hx]
        intro hh; exact absurd hh hx
    · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error (.exception eid ev) ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · injection h with hr _
    subst hr
    rcases hNH with ⟨e, he, hname⟩ | ⟨w, hw⟩
    · injection he with he
      injection he with he
      subst he
      have hno := B2NoHalt.evaluate_noHalt_source _
        (B2NoHalt.goodNoHalt_bodies (ofString "verify_stateless_new_payload") (by decide) _ _ _ _ found')
        (callEntryStateHOLFinite S callee) inv.code
      rw [hb] at hno
      exact (hno ev rfl hname).elim
    · cases hw

def handlerH : ProgHOL 64 :=
  .decCall (ofString "n") .one (ofString "serialize_result")
    [.var .local (ofString "out"), .var .local (ofString "z32"), .const (BitVec.ofNat 64 0),
     .const (BitVec.ofNat 64 0), .const (BitVec.ofNat 64 0)]
    (tailRest (.var .local (ofString "err_code")) (BitVec.ofNat 64 1))

def decodeCall : ProgHOL 64 :=
  .call (some (some (.local, ofString "si"), some (ofString "SszErr", ofString "err_code", handlerH)))
    (ofString "decode_host_input") []

theorem decode_call_cases (init : Guest.HostMemory) (S : St) (inv : Inv init S) (out : BitVec 64)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (r1 : Option (PanSemResultExact 64)) (S1 : St)
    (h1 : evaluateHOLFiniteState S decodeCall = (r1, S1)) :
    (r1 = none ∧ Inv init S1 ∧ S1.locals.lookup (ofString "out") = some (.val (.word out)) ∧
      S1.globals.lookup (ofString "beacon_roots_address") =
        S.globals.lookup (ofString "beacon_roots_address")) ∨
    (r1 ≠ none ∧ (NH r1 → S1.ffi.ffiState out32 = some 0)) := by
  classical
  unfold decodeCall at h1
  rw [evaluateHOLFiniteState_call] at h1
  split at h1
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  rename_i values hev
  split at h1
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  rename_i body callee rs found
  split at h1
  · exact .inr (not_NH_some .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  have found' := found
  rw [inv.code] at found'
  have hbinv := call_good_body_invariants frameC S (ofString "decode_host_input") values body callee
    rs inv.code inv.dom inv.scr (by decide) (by decide) found
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee) body
  have hcons_b := B2Oracle.evaluate_consistent sourceOracle init body
    (callEntryStateHOLFinite S callee) inv.cons
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee) body with ⟨rb, st⟩
  rw [hb] at h1 hbinv hmeta hcons_b
  dsimp only at hbinv hmeta hcons_b
  obtain ⟨hc, hd, hi, hbe⟩ := hbinv
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · exact .inr (not_NH_some .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · dsimp only at h1
    split at h1
    · split at h1
      · injection h1 with hr hs
        subst hr hs
        refine .inl ⟨rfl, ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩, ?_, ?_⟩
        · exact hc
        · exact hd
        · exact hmeta.2.2.1.trans inv.be
        · exact hcons_b
        · exact scratchBoundsInv_of_globals_eq rfl rfl hi
        · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hlo]
          intro hh; exact absurd hh (by decide)
        · exact hbe
      · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
    · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · dsimp only at h1
    split at h1
    · split at h1
      · split at h1
        · generalize hH : setVarHOLFinite (ofString "err_code") ev
              ({ st with locals := S.locals } : St) = H at h1
          have hconsH : OracleConsistent sourceOracle init H.ffi := by rw [← hH]; exact hcons_b
          refine .inr ⟨?_, fun hn => ?_⟩
          · have hs : (evaluateHOLFiniteState H handlerH).1 ≠ none :=
              decCall_tail_some H init hconsH _ _ _ _ _
            rw [h1] at hs
            exact hs
          · unfold handlerH at h1
            refine ser_tail H out _ _ _ init ?_ ?_ ?_ hconsH ?_ r1 S1 h1 hn
            · rw [← hH]; exact hc
            · rw [← hH]; exact hmeta.2.2.1.trans inv.be
            · rw [← hH]
              simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hlo]
              intro hh; exact absurd hh (by decide)
            · refine hargs_of H out _ _ _ _ ?_ ?_
              · rw [← hH]
                simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hlo]
                intro hh; exact absurd hh (by decide)
              · intro v hv
                simp [evalHOLExact] at hv
                first | exact hv.symm | exact hv
        · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
      · exact .inr (not_NH_some .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
    · exact .inr (not_NH_some (.exception eid ev)
        ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h1)
  · refine .inr ⟨?_, fun hn => ?_⟩
    · injection h1 with hr _
      subst hr
      simp
    · injection h1 with hr _
      subst hr
      rcases hn with ⟨e, he, hname⟩ | ⟨w, hw⟩
      · injection he with he
        injection he with he
        subst he
        have hno := B2NoHalt.evaluate_noHalt_source _
          (B2NoHalt.goodNoHalt_bodies (ofString "decode_host_input") (by decide) _ _ _ _ found')
          (callEntryStateHOLFinite S callee) inv.code
        rw [hb] at hno
        exact (hno ev rfl hname).elim
      · cases hw

theorem decode_step (init : Guest.HostMemory) (S : St) (inv : Inv init S) (out : BitVec 64)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (rest : ProgHOL 64) (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.seq decodeCall rest) = (r, t)) (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 ∨
    ∃ C, Inv init C ∧ C.locals.lookup (ofString "out") = some (.val (.word out)) ∧
      C.globals.lookup (ofString "beacon_roots_address") =
        S.globals.lookup (ofString "beacon_roots_address") ∧
      evaluateHOLFiniteState C rest = (r, t) := by
  rw [evaluateHOLFiniteState_seq] at h
  dsimp only at h
  rcases h1 : evaluateHOLFiniteState S decodeCall with ⟨r1, S1⟩
  rw [h1] at h
  rcases decode_call_cases init S inv out hlo r1 S1 h1 with ⟨hr, hinv, hlo1, hbe1⟩ | ⟨hne, hP⟩
  · subst hr
    simp only [fixClockHOLFinite] at h
    refine .inr ⟨_, ?_, ?_, ?_, h⟩
    · exact inv_clock hinv _
    · exact hlo1
    · exact hbe1
  · cases r1 with
    | none => exact absurd rfl hne
    | some x =>
        simp only [fixClockHOLFinite] at h
        injection h with hr ht
        subst hr ht
        exact .inl (hP hNH)

end InitECandidate.Solver.B2Main

#print axioms InitECandidate.Solver.B2Main.decCall_tail_some
#print axioms InitECandidate.Solver.B2Main.verify_step
#print axioms InitECandidate.Solver.B2Main.decode_step
