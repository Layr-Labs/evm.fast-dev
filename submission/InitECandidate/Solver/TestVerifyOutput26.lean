import InitECandidate.Solver.TestVerifyOutput25
import InitECandidate.Solver.TrapHalt

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

theorem word_of_shapeOfHOLExact_one (v : ValueHOL 64)
    (h : shapeOfHOLExact v = ShapeHOL.one) :
    ∃ w : BitVec 64, v = .val (.word w) := by
  cases v with
  | val wl =>
    cases wl with
    | word w => exact ⟨w, rfl⟩
  | rStruct _ => simp [shapeOfHOLExact] at h
  | nStruct _ _ => simp [shapeOfHOLExact] at h

theorem step_decode_host_input (frame : BitVec 64)
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (out : BitVec 64) (cont : ProgHOL 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hinv : ScratchBoundsInv frame s)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hout_loc : s.locals.lookup (ofString "out") = some (.val (.word out)))
    (hcont : ∀ s1 : PanSemStateFiniteExact 64 Guest.HostMemory,
      s1.code = TestGlobalKeep.originalRuntimeCode →
      s1.memaddrs = ordinaryDomain →
      s1.be = false →
      ScratchBoundsInv frame s1 →
      OracleConsistent sourceOracle initial s1.ffi →
      s1.globals.lookup (ofString "beacon_roots_address") = s.globals.lookup (ofString "beacon_roots_address") →
      s1.locals.lookup (ofString "out") = some (.val (.word out)) →
      evaluateHOLFiniteState s1 cont = (some res, st) →
      (∀ v, res ≠ .returned v) ∧
      (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
        st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0))
    (hrun : evaluateHOLFiniteState s
      (.seq
        (.call (some (some (.local, ofString "si"), some (ofString "SszErr", ofString "err_code",
          .decCall (ofString "n") .one (ofString "serialize_result")
            [.var .local (ofString "out"), .var .local (ofString "z32"), .const 0, .const 0, .const 0]
            (.seq
              (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .local (ofString "err_code")))
              (.seq
                (.call (some (none, none)) (ofString "output_write")
                  [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
                (.seq
                  (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
                  (.return (.const 1))))))))
          (ofString "decode_host_input") [])
        cont) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  let handler : ProgHOL 64 :=
    .decCall (ofString "n") .one (ofString "serialize_result")
      [.var .local (ofString "out"), .var .local (ofString "z32"), .const 0, .const 0, .const 0]
      (.seq
        (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .local (ofString "err_code")))
        (.seq
          (.call (some (none, none)) (ofString "output_write")
            [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
          (.seq
            (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
            (.return (.const 1)))))
  let callStmt : ProgHOL 64 :=
    .call (some (some (.local, ofString "si"), some (ofString "SszErr", ofString "err_code", handler)))
      (ofString "decode_host_input") []
  rw [evaluateHOLFiniteState_seq_line780] at hrun
  rcases hdhi : evaluateHOLFiniteState s callStmt with ⟨r_dhi, s1⟩
  rw [hdhi] at hrun
  have hcons_call := evaluateHOLFiniteState_oracle_consistent sourceOracle initial callStmt s hcons
  rw [hdhi] at hcons_call
  cases r_dhi with
  | none =>
    dsimp only at hrun
    have hmeta_call := evaluateHOLFiniteState_metadata s callStmt
    rw [hdhi] at hmeta_call
    have hinv1 := evaluate_keepsScratchBounds frame callStmt (by decide) s hcode hdom hinv
    have hbea1 := evaluate_keeps_beacon_roots_address callStmt (by decide) s hcode
    rw [hdhi] at hinv1 hbea1
    have hout1 : s1.locals.lookup (ofString "out") = some (.val (.word out)) := by
      rw [evaluateHOLFiniteState_call] at hdhi
      split at hdhi; · cases hdhi
      rename_i values hev
      split at hdhi; · cases hdhi
      rename_i body callee rs found
      split at hdhi; · cases hdhi
      rename_i nonzero
      rcases hrun_b : evaluateHOLFiniteState (callEntryStateHOLFinite s callee) body with ⟨r_b, st_b⟩
      rw [hrun_b] at hdhi
      rcases r_b with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | _)
      all_goals (dsimp only at hdhi)
      all_goals (try cases hdhi)
      · split at hdhi; swap; · cases hdhi
        split at hdhi; swap; · cases hdhi
        injection hdhi with _ hs1
        rw [← hs1]
        simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hout_loc,
          show ofString "si" ≠ ofString "out" by decide]
      · split at hdhi; swap; · cases hdhi
        split at hdhi; swap; · cases hdhi
        split at hdhi; swap; · cases hdhi
        exfalso
        let s_h := setVarHOLFinite (ofString "err_code") exVal { st_b with locals := s.locals }
        have hcons_b := evaluateHOLFiniteState_oracle_consistent sourceOracle initial body
          (callEntryStateHOLFinite s callee) ⟨hcons.1, hcons.2⟩
        rw [hrun_b] at hcons_b
        rcases hrun_h : evaluateHOLFiniteState s_h handler with ⟨r_h, st_h⟩
        rw [hrun_h] at hdhi
        cases r_h with
        | none =>
          rw [evaluateHOLFiniteState_decCall_fixClockRewrite] at hrun_h
          split at hrun_h; · cases hrun_h
          rename_i vals_sr hev_sr
          split at hrun_h; · cases hrun_h
          rename_i body_sr cal_sr rs_sr fnd_sr
          split at hrun_h; · cases hrun_h
          rename_i nz_sr
          have hcons_sr := evaluateHOLFiniteState_oracle_consistent sourceOracle initial body_sr
            (callEntryStateHOLFinite s_h cal_sr) ⟨hcons_b.1, hcons_b.2⟩
          rcases hsr : evaluateHOLFiniteState (callEntryStateHOLFinite s_h cal_sr) body_sr with ⟨r_sr, st_sr⟩
          dsimp only at hrun_h
          change (let bodyOutput := evaluateHOLFiniteState (callEntryStateHOLFinite s_h cal_sr) body_sr; _) = _ at hrun_h
          rw [hsr] at hrun_h hcons_sr
          rcases r_sr with _ | (_ | _ | _ | _ | v_sr | _ | _)
          all_goals (dsimp only at hrun_h)
          all_goals (try cases hrun_h)
          split at hrun_h; swap; · cases hrun_h
          let s_c1 := setVarHOLFinite (ofString "n") v_sr { st_sr with locals := s_h.locals }
          have hcons_sb := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
            (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .local (ofString "err_code")))
            s_c1 ⟨hcons_sr.1, hcons_sr.2⟩
          rw [evaluateHOLFiniteState_seq_line780] at hrun_h
          rcases hsb : evaluateHOLFiniteState s_c1 _ with ⟨r_sb, s_c2⟩
          rw [hsb] at hrun_h hcons_sb
          cases r_sb with
          | some _ => cases hrun_h
          | none =>
            dsimp only at hrun_h
            have hcons_ow := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
              (.call (some (none, none)) (ofString "output_write")
                [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
              s_c2 hcons_sb
            rw [evaluateHOLFiniteState_seq_line780] at hrun_h
            rcases how : evaluateHOLFiniteState s_c2 _ with ⟨r_ow, s_c3⟩
            rw [how] at hrun_h hcons_ow
            cases r_ow with
            | some _ => cases hrun_h
            | none =>
              dsimp only at hrun_h
              obtain ⟨ev_halt, heval_halt, _, _⟩ := evaluate_extCall_halt_always_finalFfi s_c3 1 hcons_ow.1
              rw [heval_halt] at hrun_h
              cases hrun_h
        | some _ => cases hdhi
    exact hcont s1 (hmeta_call.1.trans hcode) (hmeta_call.2.1.trans hdom) (hmeta_call.2.2.1.trans hbe)
      hinv1 hcons_call hbea1 hout1 hrun
  | some r_dhi' =>
    dsimp only at hrun
    injection hrun with hr hst_eq
    cases hr; subst hst_eq
    rw [evaluateHOLFiniteState_call] at hdhi
    split at hdhi; · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    rename_i values hev
    split at hdhi; · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    rename_i body callee rs found
    split at hdhi; · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    rename_i nonzero
    let ent_dhi := callEntryStateHOLFinite s callee
    have hnh_dhi := goodNoHalt_bodies (ofString "decode_host_input") (by decide) values body callee rs
      (by rw [← hcode]; exact found)
    have hmeta_b := evaluateHOLFiniteState_metadata ent_dhi body
    have hcons_b := evaluateHOLFiniteState_oracle_consistent sourceOracle initial body ent_dhi ⟨hcons.1, hcons.2⟩
    rcases hrun_b : evaluateHOLFiniteState ent_dhi body with ⟨r_b, st_b⟩
    rw [hrun_b] at hdhi hmeta_b hcons_b
    rcases r_b with _ | (_ | _ | _ | _ | retVal | ⟨exId, exVal⟩ | ev_b)
    all_goals (dsimp only at hdhi)
    · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · split at hdhi
      · split at hdhi
        · cases hdhi
        · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
      · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · split at hdhi
      · split at hdhi
        · split at hdhi
          · let s_h := setVarHOLFinite (ofString "err_code") exVal { st_b with locals := s.locals }
            have hout_sh : s_h.locals.lookup (ofString "out") = some (.val (.word out)) := by
              simp [s_h, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hout_loc,
                show ofString "err_code" ≠ ofString "out" by decide]
            exact evaluate_serialize_and_output_write_halt s_h initial out
              (.var .local (ofString "z32")) (.const 0) (.const 0) (.const 0) (.var .local (ofString "err_code")) 1
              res s1 (hmeta_b.1.trans hcode) (hmeta_b.2.1.trans hdom) (hmeta_b.2.2.1.trans hbe)
              hcons_b hout_sh rfl hdhi
          · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
        · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
      · injection hdhi with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
    · injection hdhi with hr hst_eq; cases hr; subst hst_eq
      refine ⟨by rintro _ ⟨⟩, ?_⟩
      intro ev hev hname
      cases hev
      exact False.elim (evaluate_noHalt body hnh_dhi ent_dhi hcode ev_b (by rw [hrun_b]) hname)

theorem step_verify_stateless_new_payload (frame bptr out : BitVec 64)
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hinv : ScratchBoundsInv frame s)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hbea : s.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hbptr_nz : bptr ≠ 0)
    (hout_loc : s.locals.lookup (ofString "out") = some (.val (.word out)))
    (hrun : evaluateHOLFiniteState s
      (.decCall (ofString "succ") .one (ofString "verify_stateless_new_payload") [.var .local (ofString "si")]
        (.decCall (ofString "n") .one (ofString "serialize_result")
          [.var .local (ofString "out"), .var .local (ofString "root"), .var .local (ofString "succ"),
           .load .one (.op .add [.var .local (ofString "si"), .const 88]), .const 5377]
          (.seq
            (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .global (ofString "fail_code")))
            (.seq
              (.call (some (none, none)) (ofString "output_write")
                [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
              (.seq
                (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
                (.return (.const 0))))))) = (some res, st)) :
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
  obtain ⟨v_si, _, rfl⟩ := evalListHOLFinite_one s _ values hev
  have hlk_raw : lookupCodeHOLExact s.code.lookup (ofString "verify_stateless_new_payload") [v_si] =
      (if shapeEqHOL ShapeHOL.one (shapeOfHOLExact v_si) = true then
        some (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload,
          (fun key => if key = ofString "si" then some v_si else none), ShapeHOL.one)
      else none) := by
    have hc_lk : s.code.lookup (ofString "verify_stateless_new_payload") =
        some ([(ofString "si", ShapeHOL.one)],
          sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload, ShapeHOL.one) := by
      rw [hcode]; exact lookup_verify_stateless_new_payload
    simp [lookupCodeHOLExact, hc_lk, shapeOfHOLExact, shapeEqHOL]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found; · cases found
  rename_i fb fl fs hfound_raw
  have heq_f := Option.some.inj found
  obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
  obtain ⟨_, rfl⟩ := Prod.mk.inj hrest_f
  split at hlk_raw; swap
  · rw [hlk_raw] at hfound_raw; cases hfound_raw
  have heq_vsnp := Option.some.inj (hfound_raw.symm.trans hlk_raw)
  obtain ⟨rfl, hrest_vsnp⟩ := Prod.mk.inj heq_vsnp
  obtain ⟨_, rfl⟩ := Prod.mk.inj hrest_vsnp
  let ent_vsnp := callEntryStateHOLFinite s callee
  have hmeta_b := evaluateHOLFiniteState_metadata ent_vsnp
    (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload)
  have hcons_b := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
    (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload) ent_vsnp ⟨hcons.1, hcons.2⟩
  have hnh_b : noHalt (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload) = true := by decide
  dsimp only at hrun
  change (let bodyOutput := evaluateHOLFiniteState ent_vsnp (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload); _) = _ at hrun
  rcases hrun_b : evaluateHOLFiniteState ent_vsnp
    (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload) with ⟨r_b, st_b⟩
  rw [hrun_b] at hrun hmeta_b hcons_b
  rcases r_b with _ | (_ | _ | _ | _ | v_succ | _ | ev_b)
  all_goals (dsimp only at hrun)
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · have hv_zero : v_succ = .val (.word 0) :=
      evaluate_verify_stateless_new_payload_returned_zero ent_vsnp frame bptr v_succ
        hcode hdom (scratchBoundsInv_of_globals_eq rfl rfl hinv) hbea hbptr_nz
        (by rw [hrun_b])
    subst hv_zero
    have hsh0 : (shapeEqHOL (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (0 : BitVec 64)))) ShapeHOL.one &&
        shapeEqHOL (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (0 : BitVec 64)))) ShapeHOL.one) = true := by
      simp [shapeOfHOLExact, shapeEqHOL]
    rw [if_pos hsh0] at hrun
    let s1 := setVarHOLFinite (ofString "succ") (.val (.word 0)) { st_b with locals := s.locals }
    have hout_s1 : s1.locals.lookup (ofString "out") = some (.val (.word out)) := by
      simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hout_loc,
        show ofString "succ" ≠ ofString "out" by decide]
    have hsucc_s1 : @evalHOLExact 64 Guest.HostMemory _ s1.toExact
        (fun a => Classical.propDecidable (s1.memaddrs a)) (.var .local (ofString "succ")) =
        some (.val (.word 0)) := by
      change s1.locals.lookup (ofString "succ") = _
      simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    let contProg : ProgHOL 64 :=
      .decCall (ofString "n") .one (ofString "serialize_result")
        [.var .local (ofString "out"), .var .local (ofString "root"), .var .local (ofString "succ"),
         .load .one (.op .add [.var .local (ofString "si"), .const 88]), .const 5377]
        (.seq
          (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .global (ofString "fail_code")))
          (.seq
            (.call (some (none, none)) (ofString "output_write")
              [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
            (.seq
              (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
              (.return (.const 0)))))
    rcases hcont_run : evaluateHOLFiniteState s1 contProg with ⟨r_c, st_c⟩
    rw [hcont_run] at hrun
    dsimp only at hrun
    injection hrun with hr_c hst_eq
    subst hr_c
    have hres_tail := evaluate_serialize_and_output_write_halt s1 initial out
      (.var .local (ofString "root")) (.var .local (ofString "succ"))
      (.load .one (.op .add [.var .local (ofString "si"), .const 88])) (.const 5377)
      (.var .global (ofString "fail_code")) 0
      res st_c (hmeta_b.1.trans hcode) (hmeta_b.2.1.trans hdom) (hmeta_b.2.2.1.trans hbe)
      hcons_b hout_s1 hsucc_s1 hcont_run
    refine ⟨hres_tail.1, fun ev hev hname => ?_⟩
    have hst_ffi : st.ffi = st_c.ffi := by rw [← hst_eq]
    rw [hst_ffi]
    exact hres_tail.2 ev hev hname
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr hst_eq; cases hr; subst hst_eq
    refine ⟨by rintro _ ⟨⟩, ?_⟩
    intro ev hev hname
    cases hev
    exact False.elim (evaluate_noHalt
      (sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload)
      hnh_b ent_vsnp hcode ev_b (by rw [hrun_b]) hname)

theorem evaluate_main_body_outcomes
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hrun : evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_main) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  have hbody : sourceFnBody Guest.Software.guestFn_main =
      .seq (.call (some (none, none)) (ofString "mem_init") [])
        (.seq (.call (some (none, none)) (ofString "sha256_init") [])
          (.seq (.call (some (none, none)) (ofString "keccak_init") [])
            (.seq (.call (some (none, none)) (ofString "ssz_init") [])
              (.seq (.call (some (none, none)) (ofString "mpt_init") [])
                (.seq (.call (some (none, none)) (ofString "u256_ws_init") [])
                  (.seq (.call (some (none, none)) (ofString "secp256k1_init") [])
                    (.seq (.call (some (none, none)) (ofString "bn254_init") [])
                      (.seq (.call (some (none, none)) (ofString "bls_precompiles_init") [])
                        (.seq (.call (some (none, none)) (ofString "ripemd160_init") [])
                          (.seq (.call (some (none, none)) (ofString "blake2_init") [])
                            (.seq (.call (some (none, none)) (ofString "header_init") [])
                              (.seq (.call (some (none, none)) (ofString "evm_init") [])
                                (.seq (.call (some (none, none)) (ofString "fork_init") [])
                                  (dropSteps 14 (sourceFnBody Guest.Software.guestFn_main))))))))))))))) := rfl
  rw [hbody] at hrun
  let frame := BitVec.ofNat 64 2688618496
  refine step_seq_noReturn_noHalt s initial _ _ res st hcode hdom hbe hcons rfl (by decide)
    (fun s1 hp1 hc1 hd1 hbe1 hcons1 hrun1 => ?_) hrun
  have hinv1 : ScratchBoundsInv frame s1 := evaluate_mem_init_none s s1 hcode hp1
  refine step_seq_good frame s1 initial _ _ res st hc1 hd1 hbe1 hinv1 hcons1 rfl (by decide) (by decide) (by decide)
    (fun s2 hc2 hd2 hbe2 hi2 hcons2 _ _ hrun2 => ?_) hrun1
  refine step_seq_good frame s2 initial _ _ res st hc2 hd2 hbe2 hi2 hcons2 rfl (by decide) (by decide) (by decide)
    (fun s3 hc3 hd3 hbe3 hi3 hcons3 _ _ hrun3 => ?_) hrun2
  refine step_seq_good frame s3 initial _ _ res st hc3 hd3 hbe3 hi3 hcons3 rfl (by decide) (by decide) (by decide)
    (fun s4 hc4 hd4 hbe4 hi4 hcons4 _ _ hrun4 => ?_) hrun3
  refine step_seq_good frame s4 initial _ _ res st hc4 hd4 hbe4 hi4 hcons4 rfl (by decide) (by decide) (by decide)
    (fun s5 hc5 hd5 hbe5 hi5 hcons5 _ _ hrun5 => ?_) hrun4
  refine step_seq_good frame s5 initial _ _ res st hc5 hd5 hbe5 hi5 hcons5 rfl (by decide) (by decide) (by decide)
    (fun s6 hc6 hd6 hbe6 hi6 hcons6 _ _ hrun6 => ?_) hrun5
  refine step_seq_good frame s6 initial _ _ res st hc6 hd6 hbe6 hi6 hcons6 rfl (by decide) (by decide) (by decide)
    (fun s7 hc7 hd7 hbe7 hi7 hcons7 _ _ hrun7 => ?_) hrun6
  refine step_seq_good frame s7 initial _ _ res st hc7 hd7 hbe7 hi7 hcons7 rfl (by decide) (by decide) (by decide)
    (fun s8 hc8 hd8 hbe8 hi8 hcons8 _ _ hrun8 => ?_) hrun7
  refine step_seq_good frame s8 initial _ _ res st hc8 hd8 hbe8 hi8 hcons8 rfl (by decide) (by decide) (by decide)
    (fun s9 hc9 hd9 hbe9 hi9 hcons9 _ _ hrun9 => ?_) hrun8
  refine step_seq_good frame s9 initial _ _ res st hc9 hd9 hbe9 hi9 hcons9 rfl (by decide) (by decide) (by decide)
    (fun s10 hc10 hd10 hbe10 hi10 hcons10 _ _ hrun10 => ?_) hrun9
  refine step_seq_good frame s10 initial _ _ res st hc10 hd10 hbe10 hi10 hcons10 rfl (by decide) (by decide) (by decide)
    (fun s11 hc11 hd11 hbe11 hi11 hcons11 _ _ hrun11 => ?_) hrun10
  refine step_seq_good frame s11 initial _ _ res st hc11 hd11 hbe11 hi11 hcons11 rfl (by decide) (by decide) (by decide)
    (fun s12 hc12 hd12 hbe12 hi12 hcons12 _ _ hrun12 => ?_) hrun11
  refine step_seq_good frame s12 initial _ _ res st hc12 hd12 hbe12 hi12 hcons12 rfl (by decide) (by decide) (by decide)
    (fun s13 hc13 hd13 hbe13 hi13 hcons13 _ _ hrun13 => ?_) hrun12
  refine step_seq_noReturn_noHalt s13 initial _ _ res st hc13 hd13 hbe13 hcons13 rfl (by decide)
    (fun s14 hp14 hc14 hd14 hbe14 hcons14 hrun14 => ?_) hrun13
  have hi14 : ScratchBoundsInv frame s14 := by
    have h := evaluate_keepsScratchBounds frame (.call (some (none, none)) (ofString "fork_init") [])
      (by decide) s13 hc13 hd13 hi13
    rw [hp14] at h; exact h
  obtain ⟨bptr, hbea14, hbptr_nz⟩ := evaluate_fork_init_none s13 s14 hc13 hd13 hp14
  change evaluateHOLFiniteState s14
    (.decCall (ofString "out") .one (ofString "alloc") [.const 256]
      (.decCall (ofString "z32") .one (ofString "alloc") [.const 32]
        (.seq
          (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "z32"), .const 32])
          (.dec (ofString "si") .one (.const 0)
            (.dec (ofString "err_code") .one (.const 0)
              (.seq
                (.call (some (some (.local, ofString "si"), some (ofString "SszErr", ofString "err_code",
                  .decCall (ofString "n") .one (ofString "serialize_result")
                    [.var .local (ofString "out"), .var .local (ofString "z32"), .const 0, .const 0, .const 0]
                    (.seq
                      (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .local (ofString "err_code")))
                      (.seq
                        (.call (some (none, none)) (ofString "output_write")
                          [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
                        (.seq
                          (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
                          (.return (.const 1))))))))
                  (ofString "decode_host_input") [])
                (.decCall (ofString "root") .one (ofString "alloc") [.const 32]
                  (.seq
                    (.call (some (none, none)) (ofString "htr_new_payload_request")
                      [.var .local (ofString "si"), .var .local (ofString "root")])
                    (.decCall (ofString "succ") .one (ofString "verify_stateless_new_payload") [.var .local (ofString "si")]
                      (.decCall (ofString "n") .one (ofString "serialize_result")
                        [.var .local (ofString "out"), .var .local (ofString "root"), .var .local (ofString "succ"),
                         .load .one (.op .add [.var .local (ofString "si"), .const 88]), .const 5377]
                        (.seq
                          (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) (.var .global (ofString "fail_code")))
                          (.seq
                            (.call (some (none, none)) (ofString "output_write")
                              [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
                            (.seq
                              (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
                              (.return (.const 0))))))))))))))) = (some res, st) at hrun14
  refine step_decCall_good frame s14 initial (ofString "out") (ofString "alloc") [.const 256] _ res st
    hc14 hd14 hbe14 hi14 hcons14 (by decide) (by decide) (by decide)
    (fun outVal s15 st15 hsh_out hc15 hd15 hbe15 hi15 hcons15 hb15 hout15 _ hrun15 hffi15 => ?_) hrun14
  obtain ⟨out, rfl⟩ := word_of_shapeOfHOLExact_one outVal hsh_out
  rw [hffi15]
  refine step_decCall_good frame s15 initial (ofString "z32") (ofString "alloc") [.const 32] _ res st15
    hc15 hd15 hbe15 hi15 hcons15 (by decide) (by decide) (by decide)
    (fun _ s16 st16 _ hc16 hd16 hbe16 hi16 hcons16 hb16 _ hloc16 hrun16 hffi16 => ?_) hrun15
  rw [hffi16]
  have hout16 : s16.locals.lookup (ofString "out") = some (.val (.word out)) :=
    (hloc16 (ofString "out") (by decide)).trans hout15
  refine step_seq_noReturn_noHalt s16 initial _ _ res st16 hc16 hd16 hbe16 hcons16 rfl (by decide)
    (fun s17 hp17 hc17 hd17 hbe17 hcons17 hrun17 => ?_) hrun16
  have hi17 : ScratchBoundsInv frame s17 := by
    have h := evaluate_keepsScratchBounds frame
      (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "z32"), .const 32])
      (by decide) s16 hc16 hd16 hi16
    rw [hp17] at h; exact h
  have hb17 : s17.globals.lookup (ofString "beacon_roots_address") = s16.globals.lookup (ofString "beacon_roots_address") := by
    have h := evaluate_keeps_beacon_roots_address
      (.call (some (none, none)) (ofString "memzero") [.var .local (ofString "z32"), .const 32])
      (by decide) s16 hc16
    rw [hp17] at h; exact h
  have hout17 : s17.locals.lookup (ofString "out") = some (.val (.word out)) := by
    rw [call_none_none_locals_eq s16 _ _ s17 hp17]; exact hout16
  refine step_dec_good frame s17 initial (ofString "si") (.const 0) _ res st16
    hc17 hd17 hbe17 hi17 hcons17
    (fun _ s18 st18 _ hc18 hd18 hbe18 hi18 hcons18 hb18 hloc18 hrun18 hffi18 => ?_) hrun17
  rw [hffi18]
  have hout18 : s18.locals.lookup (ofString "out") = some (.val (.word out)) :=
    (hloc18 (ofString "out") (by decide)).trans hout17
  refine step_dec_good frame s18 initial (ofString "err_code") (.const 0) _ res st18
    hc18 hd18 hbe18 hi18 hcons18
    (fun _ s19 st19 _ hc19 hd19 hbe19 hi19 hcons19 hb19 hloc19 hrun19 hffi19 => ?_) hrun18
  rw [hffi19]
  have hout19 : s19.locals.lookup (ofString "out") = some (.val (.word out)) :=
    (hloc19 (ofString "out") (by decide)).trans hout18
  refine step_decode_host_input frame s19 initial out _ res st19
    hc19 hd19 hbe19 hi19 hcons19 hout19
    (fun s20 hc20 hd20 hbe20 hi20 hcons20 hb20 hout20 hrun20 => ?_) hrun19
  refine step_decCall_good frame s20 initial (ofString "root") (ofString "alloc") [.const 32] _ res st19
    hc20 hd20 hbe20 hi20 hcons20 (by decide) (by decide) (by decide)
    (fun _ s21 st21 _ hc21 hd21 hbe21 hi21 hcons21 hb21 _ hloc21 hrun21 hffi21 => ?_) hrun20
  rw [hffi21]
  have hout21 : s21.locals.lookup (ofString "out") = some (.val (.word out)) :=
    (hloc21 (ofString "out") (by decide)).trans hout20
  refine step_seq_noReturn_noHalt s21 initial _ _ res st21 hc21 hd21 hbe21 hcons21 rfl (by decide)
    (fun s22 hp22 hc22 hd22 hbe22 hcons22 hrun22 => ?_) hrun21
  have hi22 : ScratchBoundsInv frame s22 := by
    have h := evaluate_keepsScratchBounds frame
      (.call (some (none, none)) (ofString "htr_new_payload_request")
        [.var .local (ofString "si"), .var .local (ofString "root")])
      (by decide) s21 hc21 hd21 hi21
    rw [hp22] at h; exact h
  have hb22 : s22.globals.lookup (ofString "beacon_roots_address") = s21.globals.lookup (ofString "beacon_roots_address") := by
    have h := evaluate_keeps_beacon_roots_address
      (.call (some (none, none)) (ofString "htr_new_payload_request")
        [.var .local (ofString "si"), .var .local (ofString "root")])
      (by decide) s21 hc21
    rw [hp22] at h; exact h
  have hout22 : s22.locals.lookup (ofString "out") = some (.val (.word out)) := by
    rw [call_none_none_locals_eq s21 _ _ s22 hp22]; exact hout21
  have hbea22 : s22.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)) := by
    rw [hb22, hb21, hb20, hb19, hb18, hb17, hb16, hb15]; exact hbea14
  exact step_verify_stateless_new_payload frame bptr out s22 initial res st21
    hc22 hd22 hbe22 hi22 hcons22 hbea22 hbptr_nz hout22 hrun22

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_main_body_outcomes
