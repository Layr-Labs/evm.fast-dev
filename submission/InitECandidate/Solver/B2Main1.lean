import InitECandidate.Solver.B2Tail2

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

def frameC : BitVec 64 := BitVec.ofNat 64 2688618496

structure Inv0 (init : Guest.HostMemory) (S : St) : Prop where
  code : S.code = TestGlobalKeep.originalRuntimeCode
  dom : S.memaddrs = ordinaryDomain
  be : S.be = false
  cons : OracleConsistent sourceOracle init S.ffi

structure Inv (init : Guest.HostMemory) (S : St) : Prop extends Inv0 init S where
  scr : ScratchBoundsInv frameC S

theorem call_none_state (S : St) (f : MlS) (args : List (ExpHOL 64)) (S1 : St)
    (h : evaluateHOLFiniteState S (.call (some (none, none)) f args) = (none, S1)) :
    ∃ values body callee rs v st,
      evalListHOLFinite S (h := fun a => Classical.propDecidable (S.memaddrs a)) args = some values ∧
      lookupCodeHOLFinite S.code.lookup f values = some (body, callee, rs) ∧
      evaluateHOLFiniteState (callEntryStateHOLFinite S callee) body = (some (.returned v), st) ∧
      S1 = { st with locals := S.locals } := by
  rw [evaluateHOLFiniteState_call] at h
  split at h
  · cases h
  rename_i values hev
  split at h
  · cases h
  rename_i body callee rs found
  split at h
  · cases h
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee) body with ⟨rb, st⟩
  rw [hb] at h
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · cases h
  · cases h
  · cases h
  · cases h
  · cases h
  · dsimp only at h
    split at h
    · injection h with _ hs
      exact ⟨values, body, callee, rs, v, st, hev, found, hb, hs.symm⟩
    · cases h
  · cases h
  · cases h

theorem inv_clock {init : Guest.HostMemory} {S : St} (h : Inv init S) (c : Nat) :
    Inv init { S with clock := c } :=
  ⟨⟨h.code, h.dom, h.be, h.cons⟩, h.scr⟩

theorem seqcall_step (init : Guest.HostMemory) (S : St) (inv : Inv init S)
    (f : MlS) (args : List (ExpHOL 64)) (rest : ProgHOL 64)
    (hnh : B2NoHalt.goodNoHalt f = true) (hscr : goodScratchLe f = true)
    (hbea : goodBeacon f = true)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.seq (.call (some (none, none)) f args) rest) = (r, t))
    (hNH : NH r) :
    ∃ C, Inv init C ∧ C.locals = S.locals ∧
      C.globals.lookup (ofString "beacon_roots_address") =
        S.globals.lookup (ofString "beacon_roots_address") ∧
      evaluateHOLFiniteState C rest = (r, t) := by
  obtain ⟨S1, h1, h2⟩ := seq_prefix S _ rest inv.code (by simp [B2NoHalt.noHaltG, hnh]) rfl r t h hNH
  obtain ⟨values, body, callee, rs, v, st, _, found, hb, hS1⟩ := call_none_state S f args S1 h1
  have hbinv := call_good_body_invariants frameC S f values body callee rs inv.code inv.dom inv.scr
    hscr hbea found
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee) body
  rw [hb] at hbinv hmeta
  dsimp only at hbinv hmeta
  obtain ⟨hc, hd, hi, hbe⟩ := hbinv
  have hcons1 : OracleConsistent sourceOracle init S1.ffi := by
    have := B2Oracle.evaluate_consistent sourceOracle init (.call (some (none, none)) f args) S inv.cons
    rw [h1] at this
    exact this
  subst hS1
  refine ⟨(fixClockHOLFinite S ((none : Option (PanSemResultExact 64)),
      ({ st with locals := S.locals } : St))).2, ?_, rfl, hbe, h2⟩
  exact ⟨⟨hc, hd, hmeta.2.2.1.trans inv.be, hcons1⟩, scratchBoundsInv_of_globals_eq rfl rfl hi⟩

theorem shape_one_word (v : ValueHOL 64) (h : shapeEqHOL (shapeOfHOLExact v) .one = true) :
    ∃ w, v = .val (.word w) := by
  rcases v with ⟨⟨w⟩⟩ | fields | ⟨name, fields⟩
  · exact ⟨w, rfl⟩
  · simp [shapeOfHOLExact, shapeEqHOL] at h
  · simp [shapeOfHOLExact, shapeEqHOL] at h

theorem decCall_step (init : Guest.HostMemory) (S : St) (inv : Inv init S)
    (nm f : MlS) (args : List (ExpHOL 64)) (cont : ProgHOL 64)
    (hnh : B2NoHalt.goodNoHalt f = true) (hscr : goodScratchLe f = true)
    (hbea : goodBeacon f = true)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.decCall nm .one f args cont) = (r, t))
    (hNH : NH r) :
    ∃ w C t', Inv init C ∧ C.locals.lookup nm = some (.val (.word w)) ∧
      (∀ x, nm ≠ x → C.locals.lookup x = S.locals.lookup x) ∧
      C.globals.lookup (ofString "beacon_roots_address") =
        S.globals.lookup (ofString "beacon_roots_address") ∧
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
  have hbinv := call_good_body_invariants frameC S f values body callee rs inv.code inv.dom inv.scr
    hscr hbea found
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee) body
  have hcons_b := B2Oracle.evaluate_consistent sourceOracle init body
    (callEntryStateHOLFinite S callee) inv.cons
  have found' := found
  rw [inv.code] at found'
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee) body with ⟨rb, st⟩
  rw [hb] at h hbinv hmeta hcons_b
  dsimp only at hbinv hmeta hcons_b
  obtain ⟨hc, hd, hi, hbe⟩ := hbinv
  simp only [fixClockHOLFinite] at h
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · dsimp only at h
    split at h
    · rename_i hshape
      have hs1 : shapeEqHOL (shapeOfHOLExact v) .one = true := by
        simp only [Bool.and_eq_true] at hshape; exact hshape.1
      obtain ⟨w, rfl⟩ := shape_one_word v hs1
      generalize hC : setVarHOLFinite nm (.val (.word w))
          ({ ({ st with clock := if (callEntryStateHOLFinite S callee).clock < st.clock
              then (callEntryStateHOLFinite S callee).clock else st.clock } : St) with
            locals := S.locals } : St) = C at h
      rcases hc2 : evaluateHOLFiniteState C cont with ⟨rc, tc⟩
      rw [hc2] at h
      injection h with hr ht
      subst hr ht
      refine ⟨w, C, tc, ?_, ?_, ?_, ?_, by rw [hc2], rfl⟩
      · rw [← hC]
        exact ⟨⟨hc, hd, hmeta.2.2.1.trans inv.be, hcons_b⟩, scratchBoundsInv_of_globals_eq rfl rfl hi⟩
      · rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE]
      · intro x hx
        rw [← hC]
        simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, Ne.symm hx]
        intro hh; exact absurd hh hx
      · rw [← hC]; exact hbe
    · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error (.exception eid ev) ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · injection h with hr _
    subst hr
    rcases hNH with ⟨e, he, hname⟩ | ⟨w, hw⟩
    · injection he with he
      injection he with he
      subst he
      have hno := B2NoHalt.evaluate_noHalt_source _
        (B2NoHalt.goodNoHalt_bodies f hnh _ _ _ _ found')
        (callEntryStateHOLFinite S callee) inv.code
      rw [hb] at hno
      exact (hno ev rfl hname).elim
    · cases hw

theorem dec_step (S : St) (nm : MlS) (k : BitVec 64) (body : ProgHOL 64)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.dec nm .one (.const k) body) = (r, t)) :
    ∃ t', evaluateHOLFiniteState (setVarHOLFinite nm (.val (.word k)) S) body = (r, t') ∧
      t.ffi = t'.ffi := by
  rw [evaluateHOLFiniteState_dec_total] at h
  dsimp only at h
  simp only [evalHOLExact] at h
  rw [if_pos (by simp [shapeOfHOLExact, shapeEqHOL])] at h
  rcases hb : evaluateHOLFiniteState (setVarHOLFinite nm (.val (.word k)) S) body with ⟨rb, tb⟩
  rw [hb] at h
  injection h with hr ht
  subst hr ht
  exact ⟨tb, rfl, rfl⟩

end InitECandidate.Solver.B2Main

#print axioms InitECandidate.Solver.B2Main.seqcall_step
#print axioms InitECandidate.Solver.B2Main.decCall_step
#print axioms InitECandidate.Solver.B2Main.dec_step
