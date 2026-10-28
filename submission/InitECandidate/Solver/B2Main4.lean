import InitECandidate.Solver.B2Main3
import InitECandidate.Solver.TestLookup
import InitECandidate.Solver.TestScratchKeep4
import InitECandidate.Solver.TestVerifyOutput4
import InitECandidate.Solver.TestVerifyOutput18

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

theorem seq_ret (S : St) (p q : ProgHOL 64) (v : ValueHOL 64) (t : St)
    (hnr : noReturn p = true)
    (h : evaluateHOLFiniteState S (.seq p q) = (some (.returned v), t)) :
    ∃ S1, evaluateHOLFiniteState S p = (none, S1) ∧ S1.code = S.code ∧
      S1.memaddrs = S.memaddrs ∧
      evaluateHOLFiniteState
        (fixClockHOLFinite S ((none : Option (PanSemResultExact 64)), S1)).2 q =
        (some (.returned v), t) := by
  rw [evaluateHOLFiniteState_seq] at h
  dsimp only at h
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata S p
  have hn := evaluate_noReturn p hnr S v
  rcases h1 : evaluateHOLFiniteState S p with ⟨r1, S1⟩
  rw [h1] at h hmeta hn
  dsimp only at hmeta hn
  cases r1 with
  | none => exact ⟨S1, rfl, hmeta.1, hmeta.2.1, h⟩
  | some x =>
      simp only [fixClockHOLFinite] at h
      injection h with hr _
      exact absurd hr hn

theorem dec_ret (S : St) (nm : MlS) (k : BitVec 64) (body : ProgHOL 64)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.dec nm .one (.const k) body) = (r, t)) :
    ∃ t', evaluateHOLFiniteState (setVarHOLFinite nm (.val (.word k)) S) body = (r, t') ∧
      t.globals = t'.globals := by
  rw [evaluateHOLFiniteState_dec_total] at h
  dsimp only at h
  simp only [evalHOLExact] at h
  rw [if_pos (by simp [shapeOfHOLExact, shapeEqHOL])] at h
  rcases hb : evaluateHOLFiniteState (setVarHOLFinite nm (.val (.word k)) S) body with ⟨rb, tb⟩
  rw [hb] at h
  injection h with hr ht
  subst hr ht
  exact ⟨tb, rfl, rfl⟩

theorem storeByte_none_word (s : St) (d e : ExpHOL 64) (s1 : St)
    (h : evaluateHOLFiniteState s (.storeByte d e) = (none, s1)) :
    ∃ a, @evalHOLExact 64 _ _ s.toExact (fun x => Classical.propDecidable (s.memaddrs x)) d =
        some (.val (.word a)) ∧ s.memaddrs (panByteAlignHOL a) := by
  classical
  rw [evaluateHOLFiniteState_storeByte] at h
  split at h
  · rename_i a hd
    refine ⟨a, hd, ?_⟩
    split at h
    · unfold panMemStoreByteWord8HOL at h
      dsimp only at h
      by_cases hdom : s.memaddrs (panByteAlignHOL a)
      · exact hdom
      · rw [if_neg hdom] at h
        cases h
    · cases h
  · cases h

theorem lookup_afw (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (found : lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup
      (ofString "addr_from_words") values = some (body, callee, rs)) :
    ∃ v1 v2 v3 v4, values = [v1, v2, v3, v4] ∧
      body = sourceFnBody Guest.Software.guestFn_addr_from_words ∧
      callee.lookup (ofString "out") = some v1 := by
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found
  · cases found
  · rename_i foundBody foundLocals foundShape hraw
    injection found with hf
    obtain ⟨hb', hrest'⟩ := Prod.mk.inj hf
    obtain ⟨hc', _⟩ := Prod.mk.inj hrest'
    subst hb' hc'
    unfold lookupCodeHOLExact at hraw
    rw [lookup_addr_from_words] at hraw
    dsimp only at hraw
    split at hraw
    · rename_i hcond
      injection hraw with hr
      obtain ⟨hb, hrest⟩ := Prod.mk.inj hr
      obtain ⟨hl, _⟩ := Prod.mk.inj hrest
      have hlen := hcond.2.1
      rcases values with _ | ⟨v1, _ | ⟨v2, _ | ⟨v3, _ | ⟨v4, _ | ⟨v5, rest⟩⟩⟩⟩⟩ <;>
        simp at hlen
      refine ⟨v1, v2, v3, v4, rfl, hb.symm, ?_⟩
      change foundLocals (ofString "out") = _
      rw [← hl]
      simp [show ofString "out" ≠ ofString "hi4" by decide,
        show ofString "out" ≠ ofString "mid8" by decide,
        show ofString "out" ≠ ofString "lo8" by decide]
    · cases hraw

theorem lookup_be32 (values : List (ValueHOL 64)) (body : ProgHOL 64)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (rs : ShapeHOL)
    (found : lookupCodeHOLFinite TestGlobalKeep.originalRuntimeCode.lookup
      (ofString "st_be32") values = some (body, callee, rs)) :
    ∃ v1 v2, values = [v1, v2] ∧
      body = sourceFnBody Guest.Software.guestFn_st_be32 ∧
      callee.lookup (ofString "p") = some v1 := by
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found
  · cases found
  · rename_i foundBody foundLocals foundShape hraw
    injection found with hf
    obtain ⟨hb', hrest'⟩ := Prod.mk.inj hf
    obtain ⟨hc', _⟩ := Prod.mk.inj hrest'
    subst hb' hc'
    unfold lookupCodeHOLExact at hraw
    rw [lookup_st_be32] at hraw
    dsimp only at hraw
    split at hraw
    · rename_i hcond
      injection hraw with hr
      obtain ⟨hb, hrest⟩ := Prod.mk.inj hr
      obtain ⟨hl, _⟩ := Prod.mk.inj hrest
      have hlen := hcond.2.1
      rcases values with _ | ⟨v1, _ | ⟨v2, _ | ⟨v3, rest⟩⟩⟩ <;> simp at hlen
      refine ⟨v1, v2, rfl, hb.symm, ?_⟩
      change foundLocals (ofString "p") = _
      rw [← hl]
      simp [show ofString "p" ≠ ofString "v" by decide]
    · cases hraw

theorem afw_body_shape : ∃ R : ProgHOL 64,
    sourceFnBody Guest.Software.guestFn_addr_from_words =
      .seq (.call (some (none, none)) (ofString "st_be32")
        [.var .local (ofString "out"), .var .local (ofString "hi4")]) R :=
  ⟨_, rfl⟩

theorem be32_body_shape : ∃ (e : ExpHOL 64) (R : ProgHOL 64),
    sourceFnBody Guest.Software.guestFn_st_be32 =
      .seq (.storeByte (.var .local (ofString "p")) e) R :=
  ⟨_, _, rfl⟩

theorem align_zero_not_dom : ¬ ordinaryDomain (panByteAlignHOL (0 : BitVec 64)) := by
  apply not_ordinaryDomain_of_outside
  left
  have : panByteAlignHOL (0 : BitVec 64) = 0 := by decide
  rw [this]
  simp [sourceBase]

theorem afw_word (X : St) (k1 k2 k3 : BitVec 64) (B2 : St)
    (h : evaluateHOLFiniteState X (.call (some (none, none)) (ofString "addr_from_words")
      [.var .global (ofString "beacon_roots_address"), .const k1, .const k2, .const k3]) = (none, B2))
    (hdom : X.memaddrs = ordinaryDomain) (v : ValueHOL 64)
    (hv : X.globals.lookup (ofString "beacon_roots_address") = some v)
    (hcode : X.code = TestGlobalKeep.originalRuntimeCode) :
    ∃ a, v = .val (.word a) ∧ a ≠ 0 := by
  obtain ⟨values, body, callee, rs, rv, st, hev, found, hb, _⟩ := call_none_state X _ _ B2 h
  rw [hcode] at found
  obtain ⟨v1, v2, v3, v4, rfl, rfl, hco⟩ := lookup_afw _ _ _ _ found
  obtain ⟨hv1, _⟩ := evalList_cons X _ _ _ _ hev
  have hv1' : v1 = v := by
    simp [evalHOLExact, hv] at hv1
    first | exact hv1.symm | exact hv1
  subst hv1'
  obtain ⟨R, hR⟩ := afw_body_shape
  rw [hR] at hb
  obtain ⟨E1, hE1, hE1c, _, _⟩ := seq_ret _ _ _ _ _ rfl hb
  obtain ⟨values2, body2, callee2, rs2, rv2, st2, hev2, found2, hb2, _⟩ :=
    call_none_state (callEntryStateHOLFinite X callee) _ _ E1 hE1
  have hc2 : (callEntryStateHOLFinite X callee).code = TestGlobalKeep.originalRuntimeCode := hcode
  rw [hc2] at found2
  obtain ⟨u1, u2, rfl, rfl, hcp⟩ := lookup_be32 _ _ _ _ found2
  obtain ⟨hu1, _⟩ := evalList_cons _ _ _ _ _ hev2
  have hu1' : u1 = v1 := by
    simp [evalHOLExact, callEntryStateHOLFinite, hco] at hu1
    first | exact hu1.symm | exact hu1
  subst hu1'
  obtain ⟨e, R2, hR2⟩ := be32_body_shape
  rw [hR2] at hb2
  obtain ⟨F1, hF1, _, _, _⟩ := seq_ret _ _ _ _ _ rfl hb2
  obtain ⟨a, ha, hdoma⟩ := storeByte_none_word _ _ _ _ hF1
  have hu : u1 = .val (.word a) := by
    simp [evalHOLExact, callEntryStateHOLFinite, hcp] at ha
    exact ha
  refine ⟨a, hu, ?_⟩
  intro ha0
  subst ha0
  have : ordinaryDomain (panByteAlignHOL (0 : BitVec 64)) := by
    have hd : (callEntryStateHOLFinite (callEntryStateHOLFinite X callee) callee2).memaddrs =
        ordinaryDomain := hdom
    rw [hd] at hdoma
    exact hdoma
  exact align_zero_not_dom this

theorem call_global_none (S : St) (g f : MlS) (args : List (ExpHOL 64)) (B1 : St)
    (h : evaluateHOLFiniteState S (.call (some (some (.global, g), none)) f args) = (none, B1)) :
    ∃ v, B1.globals.lookup g = some v := by
  rw [evaluateHOLFiniteState_call] at h
  split at h
  · cases h
  split at h
  · cases h
  rename_i body callee rs _
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
    · split at h
      · injection h with _ hs
        subst hs
        refine ⟨v, ?_⟩
        simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.update, FUPDATE]
      · cases h
    · cases h
  · cases h
  · cases h

theorem fork_body_shape : ∃ (P1 P2 P3 P4 W SB REST : ProgHOL 64) (k1 k2 k3 : BitVec 64),
    sourceFnBody Guest.Software.guestFn_fork_init =
      .seq P1 (.seq P2 (.seq P3 (.seq P4 (.dec (ofString "i") .one (.const (BitVec.ofNat 64 0))
        (.seq W (.seq SB (.seq (.call (some (some (.global, ofString "beacon_roots_address"), none))
            (ofString "alloc") [.const (BitVec.ofNat 64 24)])
          (.seq (.call (some (none, none)) (ofString "addr_from_words")
              [.var .global (ofString "beacon_roots_address"), .const k1, .const k2, .const k3])
            REST)))))))) ∧
    noReturn P1 = true ∧ noReturn P2 = true ∧ noReturn P3 = true ∧ noReturn P4 = true ∧
    noReturn W = true ∧ noReturn SB = true ∧
    TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon REST = true ∧
    TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon
      (.call (some (none, none)) (ofString "addr_from_words")
        [.var .global (ofString "beacon_roots_address"), .const k1, .const k2, .const k3]) = true :=
  ⟨_, _, _, _, _, _, _, _, _, _, rfl, rfl, rfl, rfl, rfl, rfl, rfl, by decide, by decide⟩

theorem keeps_of_eval (p : ProgHOL 64)
    (supported : TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon p = true)
    (X Y : St) (r : Option (PanSemResultExact 64)) (h : evaluateHOLFiniteState X p = (r, Y))
    (code : X.code = TestGlobalKeep.originalRuntimeCode) :
    Y.globals.lookup (ofString "beacon_roots_address") =
      X.globals.lookup (ofString "beacon_roots_address") := by
  have := evaluate_keeps_beacon_roots_address p supported X code
  rw [h] at this
  exact this

theorem fork_beacon (E : St) (hcode : E.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : E.memaddrs = ordinaryDomain) (v : ValueHOL 64) (st : St)
    (h : evaluateHOLFiniteState E (sourceFnBody Guest.Software.guestFn_fork_init) =
      (some (.returned v), st)) :
    ∃ b, st.globals.lookup (ofString "beacon_roots_address") = some (.val (.word b)) ∧ b ≠ 0 := by
  obtain ⟨P1, P2, P3, P4, W, SB, REST, k1, k2, k3, hshape, n1, n2, n3, n4, nW, nSB, hkeep, hkeepA⟩ :=
    fork_body_shape
  rw [hshape] at h
  obtain ⟨A1, _, c1, d1, h⟩ := seq_ret _ _ _ _ _ n1 h
  obtain ⟨A2, _, c2, d2, h⟩ := seq_ret _ _ _ _ _ n2 h
  obtain ⟨A3, _, c3, d3, h⟩ := seq_ret _ _ _ _ _ n3 h
  obtain ⟨A4, _, c4, d4, h⟩ := seq_ret _ _ _ _ _ n4 h
  obtain ⟨t', h, hg⟩ := dec_ret _ _ _ _ _ _ h
  obtain ⟨A5, _, c5, d5, h⟩ := seq_ret _ _ _ _ _ nW h
  obtain ⟨A6, _, c6, d6, h⟩ := seq_ret _ _ _ _ _ nSB h
  obtain ⟨B1, hB1, c7, d7, h⟩ := seq_ret _ _ _ _ _ rfl h
  obtain ⟨B2, hB2, c8, d8, h⟩ := seq_ret _ _ _ _ _ rfl h
  obtain ⟨bv, hbv⟩ := call_global_none _ _ _ _ B1 hB1
  have hcX : B1.code = TestGlobalKeep.originalRuntimeCode := by
    exact c7.trans (c6.trans (c5.trans (c4.trans (c3.trans (c2.trans (c1.trans hcode))))))
  have hdX : B1.memaddrs = ordinaryDomain := by
    exact d7.trans (d6.trans (d5.trans (d4.trans (d3.trans (d2.trans (d1.trans hdom))))))
  obtain ⟨b, rfl, hb0⟩ := afw_word _ k1 k2 k3 B2 hB2 hdX bv hbv hcX
  refine ⟨b, ?_, hb0⟩
  have hkA := keeps_of_eval _ hkeepA _ _ _ hB2 hcX
  have hkR := keeps_of_eval _ hkeep _ _ _ h (c8.trans hcX)
  rw [hg]
  exact hkR.trans (hkA.trans hbv)

theorem forkInit_step (init : Guest.HostMemory) (S : St) (inv : Inv init S) (rest : ProgHOL 64)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.seq (.call (some (none, none)) (ofString "fork_init") []) rest) =
      (r, t))
    (hNH : NH r) :
    ∃ C b, Inv init C ∧ C.globals.lookup (ofString "beacon_roots_address") = some (.val (.word b)) ∧
      b ≠ 0 ∧ evaluateHOLFiniteState C rest = (r, t) := by
  have hnh : B2NoHalt.goodNoHalt (ofString "fork_init") = true := by decide
  obtain ⟨S1, h1, h2⟩ := seq_prefix S _ rest inv.code (by simp [B2NoHalt.noHaltG, hnh]) rfl r t h hNH
  obtain ⟨values, body, callee, rs, v, st, _, found, hb, hS1⟩ := call_none_state S _ _ S1 h1
  have found' := found
  rw [inv.code] at found'
  have hbody := lookup_body _ _ _ _ _ _ _ _ lookup_fork_init found'
  subst hbody
  have hkeep : keepsScratchBounds goodScratchLe (sourceFnBody Guest.Software.guestFn_fork_init) = true := by
    rcases goodScratchLe_cases (ofString "fork_init") (by decide) values _ callee rs found' with
      ⟨hn, _⟩ | ⟨hn, _⟩ | ⟨hn, _⟩ | ⟨hn, _⟩ | ⟨hn, _⟩ | hk
    all_goals (try exact False.elim (by revert hn; decide))
    exact hk
  have hscr := evaluate_keepsScratchBounds frameC _ hkeep (callEntryStateHOLFinite S callee)
    inv.code inv.dom (scratchBoundsInv_of_globals_eq rfl rfl inv.scr)
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee)
    (sourceFnBody Guest.Software.guestFn_fork_init)
  have hcons := cons_of_eval (S := callEntryStateHOLFinite S callee) inv.cons hb
  rw [hb] at hscr hmeta
  dsimp only at hscr hmeta
  obtain ⟨b, hbeac, hb0⟩ := fork_beacon (callEntryStateHOLFinite S callee) inv.code inv.dom v st hb
  subst hS1
  refine ⟨(fixClockHOLFinite S ((none : Option (PanSemResultExact 64)),
      ({ st with locals := S.locals } : St))).2, b, ?_, hbeac, hb0, h2⟩
  exact ⟨⟨hmeta.1.trans inv.code, hmeta.2.1.trans inv.dom, hmeta.2.2.1.trans inv.be, hcons⟩,
    scratchBoundsInv_of_globals_eq rfl rfl hscr⟩

theorem assign_global_const (S : St) (g : MlS) (k : BitVec 64) (S1 : St)
    (h : evaluateHOLFiniteState S (.assign .global g (.const k)) = (none, S1)) :
    S1.globals.lookup g = some (.val (.word k)) ∧
    (∀ g', g ≠ g' → S1.globals.lookup g' = S.globals.lookup g') ∧
    S1.code = S.code ∧ S1.memaddrs = S.memaddrs ∧ S1.be = S.be ∧ S1.ffi = S.ffi := by
  rw [evaluateHOLFiniteState_assign] at h
  simp only [evalHOLExact] at h
  split at h
  · injection h with _ hs
    subst hs
    refine ⟨?_, ?_, rfl, rfl, rfl, rfl⟩
    · simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.update, FUPDATE]
    · intro g' hg
      simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.update, FUPDATE, Ne.symm hg]
      intro hh; exact absurd hh hg
  · cases h

theorem assign_global_any (S : St) (g : MlS) (e : ExpHOL 64) (S1 : St)
    (h : evaluateHOLFiniteState S (.assign .global g e) = (none, S1)) :
    (∀ g', g ≠ g' → S1.globals.lookup g' = S.globals.lookup g') ∧
    S1.code = S.code ∧ S1.memaddrs = S.memaddrs ∧ S1.be = S.be ∧ S1.ffi = S.ffi := by
  rw [evaluateHOLFiniteState_assign] at h
  split at h
  · cases h
  · split at h
    · injection h with _ hs
      subst hs
      refine ⟨?_, rfl, rfl, rfl, rfl⟩
      intro g' hg
      simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.update, FUPDATE, Ne.symm hg]
      intro hh; exact absurd hh hg
    · cases h

theorem return_globals (X : St) (e : ExpHOL 64) (v : ValueHOL 64) (st : St)
    (h : evaluateHOLFiniteState X (.return e) = (some (.returned v), st)) :
    st.globals = X.globals := by
  rw [evaluateHOLFiniteState_return] at h
  split at h
  · cases h
  · split at h
    · injection h with _ hs
      subst hs
      rfl
    · cases h

theorem memInit_body :
    sourceFnBody Guest.Software.guestFn_mem_init =
      .seq (.assign .global (ofString "heap_ptr") .baseAddr)
        (.seq (.assign .global (ofString "scratch_ptr") (.const (BitVec.ofNat 64 2701127680)))
          (.seq (.assign .global (ofString "frame_mem_ptr") (.const (BitVec.ofNat 64 2688618496)))
            (.return (.const (BitVec.ofNat 64 0))))) := rfl

theorem memInit_step (init : Guest.HostMemory) (S : St) (inv : Inv0 init S) (rest : ProgHOL 64)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.seq (.call (some (none, none)) (ofString "mem_init") []) rest) =
      (r, t))
    (hNH : NH r) :
    ∃ C, Inv init C ∧ evaluateHOLFiniteState C rest = (r, t) := by
  have hnh : B2NoHalt.goodNoHalt (ofString "mem_init") = true := by decide
  obtain ⟨S1, h1, h2⟩ := seq_prefix S _ rest inv.code (by simp [B2NoHalt.noHaltG, hnh]) rfl r t h hNH
  obtain ⟨values, body, callee, rs, v, st, _, found, hb, hS1⟩ := call_none_state S _ _ S1 h1
  have found' := found
  rw [inv.code] at found'
  have hl : TestGlobalKeep.originalRuntimeCode.lookup (ofString "mem_init") =
      some ([], sourceFnBody Guest.Software.guestFn_mem_init, .one) := TestLookup.lookup_mem_init
  have hbody := lookup_body _ _ _ _ _ _ _ _ hl found'
  subst hbody
  have hmeta := TestGlobalKeep.evaluateHOLFiniteState_metadata (callEntryStateHOLFinite S callee)
    (sourceFnBody Guest.Software.guestFn_mem_init)
  have hcons := cons_of_eval (S := callEntryStateHOLFinite S callee) inv.cons hb
  rw [hb] at hmeta
  dsimp only at hmeta
  rw [memInit_body] at hb
  obtain ⟨M1, hM1, _, _, hb⟩ := seq_ret _ _ _ _ _ rfl hb
  obtain ⟨M2, hM2, _, _, hb⟩ := seq_ret _ _ _ _ _ rfl hb
  obtain ⟨M3, hM3, _, _, hb⟩ := seq_ret _ _ _ _ _ rfl hb
  have hret := return_globals _ _ _ _ hb
  obtain ⟨hs2, _, _⟩ := assign_global_const _ _ _ _ hM2
  obtain ⟨hf3, ho3, _⟩ := assign_global_const _ _ _ _ hM3
  have hscr : ScratchBoundsInv frameC st := by
    refine ⟨?_, BitVec.ofNat 64 2701127680, ?_, by decide, by decide⟩
    · rw [hret]; exact hf3
    · rw [hret]
      change M3.globals.lookup (ofString "scratch_ptr") = _
      rw [ho3 _ (by decide)]
      exact hs2
  subst hS1
  refine ⟨_, ?_, h2⟩
  exact ⟨⟨hmeta.1.trans inv.code, hmeta.2.1.trans inv.dom, hmeta.2.2.1.trans inv.be, hcons⟩,
    scratchBoundsInv_of_globals_eq rfl rfl hscr⟩

end InitECandidate.Solver.B2Main

#print axioms InitECandidate.Solver.B2Main.forkInit_step
#print axioms InitECandidate.Solver.B2Main.memInit_step
