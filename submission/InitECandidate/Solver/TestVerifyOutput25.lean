import InitECandidate.Solver.TestVerifyOutput24

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

theorem evaluate_mem_init_none {F : Type}
    (s s1 : PanSemStateFiniteExact 64 F)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (heval : evaluateHOLFiniteState s (.call (some (none, none)) (ofString "mem_init") []) = (none, s1)) :
    ScratchBoundsInv (BitVec.ofNat 64 2688618496) s1 := by
  have hargs : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [] = some [] := rfl
  have hlk := pan_zero_arg_lookup s.code.lookup (ofString "mem_init")
    (sourceFnBody Guest.Software.guestFn_mem_init) .one (by rw [hcode]; exact lookup_mem_init)
  rw [evaluateHOLFiniteState_call, hargs] at heval
  dsimp only at heval
  rw [hlk] at heval
  dsimp only at heval
  split at heval; · cases heval
  let entry := callEntryStateHOLFinite s HolFiniteMapExact.empty
  rcases hrun_b : evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_mem_init) with ⟨r1, st1⟩
  rw [hrun_b] at heval
  rcases r1 with _ | (_ | _ | _ | _ | retVal | _ | _)
  all_goals (dsimp only at heval)
  all_goals (try cases heval)
  split at heval; swap; · cases heval
  injection heval with _ hs1
  subst hs1
  have hbody : sourceFnBody Guest.Software.guestFn_mem_init =
      .seq (.assign .global (ofString "heap_ptr") .baseAddr)
        (.seq (.assign .global (ofString "scratch_ptr") (.const (BitVec.ofNat 64 2701127680)))
          (.seq (.assign .global (ofString "frame_mem_ptr") (.const (BitVec.ofNat 64 2688618496)))
            (.return (.const 0)))) := rfl
  have hres : (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_mem_init)).1 = some (.returned retVal) := by
    rw [hrun_b]
  have hg_eq : st1.globals = (evaluateHOLFiniteState entry (sourceFnBody Guest.Software.guestFn_mem_init)).2.globals := by
    rw [hrun_b]
  rw [hbody] at hres hg_eq
  obtain ⟨m1, hm1, hr1, _, _⟩ := split_seq_returned entry _ _ retVal rfl hres
  obtain ⟨m2, hm2, hr2, _, _⟩ := split_seq_returned m1 _ _ retVal rfl hr1
  obtain ⟨m3, hm3, hr3, _, _⟩ := split_seq_returned m2 _ _ retVal rfl hr2
  rw [evaluateHOLFiniteState_seq_line780, hm1] at hg_eq; dsimp only at hg_eq
  rw [evaluateHOLFiniteState_seq_line780, hm2] at hg_eq; dsimp only at hg_eq
  rw [evaluateHOLFiniteState_seq_line780, hm3] at hg_eq; dsimp only at hg_eq
  have hret_g : (evaluateHOLFiniteState m3 (.return (.const 0))).2.globals = m3.globals := by
    rw [evaluateHOLFiniteState_return]
    split; rfl; (split <;> rfl)
  have hg_m3 : st1.globals = m3.globals := hg_eq.trans hret_g
  rw [evaluateHOLFiniteState_assign] at hm2
  dsimp only [evalHOLExact] at hm2
  split at hm2; swap; · cases hm2
  injection hm2 with _ hm2_eq
  rw [evaluateHOLFiniteState_assign] at hm3
  dsimp only [evalHOLExact] at hm3
  split at hm3; swap; · cases hm3
  injection hm3 with _ hm3_eq
  refine ⟨?_, BitVec.ofNat 64 2701127680, ?_, by decide, by decide⟩
  · dsimp only
    rw [hg_m3, ← hm3_eq]
    simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  · dsimp only
    rw [hg_m3, ← hm3_eq, ← hm2_eq]
    simp [setKvarHOLFinite, setGlobalHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
      show ofString "frame_mem_ptr" ≠ ofString "scratch_ptr" by decide]

theorem step_seq_noReturn_noHalt (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (p1 p2 : ProgHOL 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hno : noReturn p1 = true)
    (hnh : noHalt p1 = true)
    (hcont : ∀ s1 : PanSemStateFiniteExact 64 Guest.HostMemory,
      evaluateHOLFiniteState s p1 = (none, s1) →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = ordinaryDomain →
      s1.be = false →
      OracleConsistent sourceOracle initial s1.ffi →
      evaluateHOLFiniteState s1 p2 = (some res, st) →
      (∀ v, res ≠ .returned v) ∧
      (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
        st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0))
    (hrun : evaluateHOLFiniteState s (.seq p1 p2) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  have hmeta := evaluateHOLFiniteState_metadata s p1
  have hcons1 := evaluateHOLFiniteState_oracle_consistent sourceOracle initial p1 s hcons
  rw [evaluateHOLFiniteState_seq_line780] at hrun
  rcases hp1 : evaluateHOLFiniteState s p1 with ⟨r1, s1⟩
  rw [hp1] at hrun hmeta hcons1
  cases r1 with
  | some r1' =>
    dsimp only at hrun
    injection hrun with hr hst
    cases hr; subst hst
    refine ⟨fun v hv => evaluate_noReturn p1 hno s v (by rw [hp1]; exact congrArg some hv), fun ev hev hname => ?_⟩
    cases hev
    exact False.elim (evaluate_noHalt p1 hnh s hcode ev (by rw [hp1]) hname)
  | none =>
    dsimp only at hrun
    exact hcont s1 hp1 (hmeta.1.trans hcode) (hmeta.2.1.trans hdom) (hmeta.2.2.1.trans hbe) hcons1 hrun

theorem step_seq_good (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (p1 p2 : ProgHOL 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hinv : ScratchBoundsInv frame s)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hno : noReturn p1 = true)
    (hnh : noHalt p1 = true)
    (hscr : keepsScratchBounds goodScratchLe p1 = true)
    (hbea : TestGlobalKeep.keepsG (ofString "beacon_roots_address") goodBeacon p1 = true)
    (hcont : ∀ s1 : PanSemStateFiniteExact 64 Guest.HostMemory,
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = ordinaryDomain →
      s1.be = false →
      ScratchBoundsInv frame s1 →
      OracleConsistent sourceOracle initial s1.ffi →
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") →
      (∀ nm : MlS, decide (nm ∉ freeVarIdsHOL p1) = true → s1.locals.lookup nm = s.locals.lookup nm) →
      evaluateHOLFiniteState s1 p2 = (some res, st) →
      (∀ v, res ≠ .returned v) ∧
      (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
        st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0))
    (hrun : evaluateHOLFiniteState s (.seq p1 p2) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  refine step_seq_noReturn_noHalt s initial p1 p2 res st hcode hdom hbe hcons hno hnh
    (fun s1 hp1 hc1 hd1 hbe1 hcons1 hrun2 => ?_) hrun
  have hinv1 := evaluate_keepsScratchBounds frame p1 hscr s hcode hdom hinv
  have hbea1 := evaluate_keeps_beacon_roots_address p1 hbea s hcode
  rw [hp1] at hinv1 hbea1
  exact hcont s1 hc1 hd1 hbe1 hinv1 hcons1 hbea1
    (fun nm hfr => evaluate_unchanged_local_of_none nm p1 hfr s s1 hp1) hrun2

theorem step_decCall_good (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (nm : MlS) (fn : MlS) (args : List (ExpHOL 64)) (cont : ProgHOL 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hinv : ScratchBoundsInv frame s)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hgood_scr : goodScratchLe fn = true)
    (hgood_bea : goodBeacon fn = true)
    (hgood_nh : goodNoHalt fn = true)
    (hcont : ∀ (val : ValueHOL 64) (s1 : PanSemStateFiniteExact 64 Guest.HostMemory)
      (st_cont : PanSemStateFiniteExact 64 Guest.HostMemory),
      shapeOfHOLExact val = ShapeHOL.one →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = ordinaryDomain →
      s1.be = false →
      ScratchBoundsInv frame s1 →
      OracleConsistent sourceOracle initial s1.ffi →
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") →
      s1.locals.lookup nm = some val →
      (∀ w : MlS, nm ≠ w → s1.locals.lookup w = s.locals.lookup w) →
      evaluateHOLFiniteState s1 cont = (some res, st_cont) →
      st.ffi = st_cont.ffi →
      (∀ v, res ≠ .returned v) ∧
      (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
        st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0))
    (hrun : evaluateHOLFiniteState s (.decCall nm .one fn args cont) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite] at hrun
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i values hev
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i body callee rs found
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i nonzero
  have hbinv := call_good_body_invariants frame s fn values body callee rs hcode hdom hinv hgood_scr hgood_bea found
  let ent := callEntryStateHOLFinite s callee
  have hmeta_b := evaluateHOLFiniteState_metadata ent body
  have hcons_b := evaluateHOLFiniteState_oracle_consistent sourceOracle initial body ent ⟨hcons.1, hcons.2⟩
  have hnh_b := goodNoHalt_bodies fn hgood_nh values body callee rs (by rw [← hcode]; exact found)
  dsimp only at hrun
  change (let bodyOutput := evaluateHOLFiniteState ent body; _) = _ at hrun
  rcases hrun_b : evaluateHOLFiniteState ent body with ⟨r_b, st_b⟩
  rw [hrun_b] at hrun hbinv hmeta_b hcons_b
  rcases r_b with _ | (_ | _ | _ | _ | val | _ | ev_b)
  all_goals (dsimp only at hrun)
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · split at hrun
    · rename_i hsh_ok
      let s1 := setVarHOLFinite nm val { st_b with locals := s.locals }
      rcases hcont_run : evaluateHOLFiniteState s1 cont with ⟨r_c, st_c⟩
      change (let continuationOutput := evaluateHOLFiniteState s1 cont; _) = _ at hrun
      rw [hcont_run] at hrun
      dsimp only at hrun
      injection hrun with hr_c hst_eq
      subst hr_c
      have hsh1 : shapeOfHOLExact val = ShapeHOL.one := by
        cases hsh : shapeOfHOLExact val <;> simp [hsh, shapeEqHOL] at hsh_ok
        rfl
      refine hcont val s1 st_c hsh1 hbinv.1 hbinv.2.1 (hmeta_b.2.2.1.trans hbe)
        (scratchBoundsInv_of_globals_eq rfl rfl hbinv.2.2.1) hcons_b hbinv.2.2.2
        (by simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE])
        (fun w hne => by simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne])
        hcont_run ?_
      rw [← hst_eq]
    · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr hst_eq; cases hr; subst hst_eq
    refine ⟨by rintro _ ⟨⟩, ?_⟩
    intro ev hev hname
    cases hev
    exact False.elim (evaluate_noHalt body hnh_b ent hcode ev_b (by rw [hrun_b]) hname)

theorem step_dec_good (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (nm : MlS) (init : ExpHOL 64) (cont : ProgHOL 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hinv : ScratchBoundsInv frame s)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hcont : ∀ (val : ValueHOL 64) (s1 : PanSemStateFiniteExact 64 Guest.HostMemory)
      (st_cont : PanSemStateFiniteExact 64 Guest.HostMemory),
      s1 = setVarHOLFinite nm val s →
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = ordinaryDomain →
      s1.be = false →
      ScratchBoundsInv frame s1 →
      OracleConsistent sourceOracle initial s1.ffi →
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") →
      (∀ w : MlS, nm ≠ w → s1.locals.lookup w = s.locals.lookup w) →
      evaluateHOLFiniteState s1 cont = (some res, st_cont) →
      st.ffi = st_cont.ffi →
      (∀ v, res ≠ .returned v) ∧
      (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
        st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0))
    (hrun : evaluateHOLFiniteState s (.dec nm .one init cont) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  rw [evaluateHOLFiniteState_dec_total] at hrun
  dsimp only at hrun
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i val _
  split at hrun
  · let s1 := setVarHOLFinite nm val s
    rcases hc : evaluateHOLFiniteState s1 cont with ⟨r_c, st_c⟩
    change (let bodyOutput := evaluateHOLFiniteState s1 cont; _) = _ at hrun
    rw [hc] at hrun
    dsimp only at hrun
    injection hrun with hr_c hst_eq
    subst hr_c
    refine hcont val s1 st_c rfl hcode hdom hbe
      (scratchBoundsInv_of_globals_eq rfl rfl hinv) hcons rfl
      (fun w hne => by simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hne])
      hc ?_
    rw [← hst_eq]
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_mem_init_none
#print axioms InitECandidate.Solver.TestVerifyOutput.step_seq_good
#print axioms InitECandidate.Solver.TestVerifyOutput.step_decCall_good
#print axioms InitECandidate.Solver.TestVerifyOutput.step_dec_good
