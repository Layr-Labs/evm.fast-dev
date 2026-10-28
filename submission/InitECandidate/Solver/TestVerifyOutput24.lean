import InitECandidate.Solver.TestVerifyOutput23

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

theorem evaluate_extCall_halt_always_finalFfi
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (retVal : BitVec 64)
    (horacle : s.ffi.oracle = sourceOracle) :
    ∃ ev : HolFinalEvent,
      evaluateHOLFiniteState s
        (.seq
          (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
          (.return (.const retVal))) =
        (some (.finalFfi ev), emptyLocalsHOLFinite s) ∧
      ev.name = .extCall (ofString "halt") ∧
      ev.outcome = .failed := by
  have hext : evaluateHOLFiniteState s
      (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0)) =
      (some (.finalFfi { name := .extCall (ofString "halt"), configuration := [], bytes := [], outcome := .failed }),
       emptyLocalsHOLFinite s) := by
    rw [evaluateHOLFiniteState_extCall_source]
    have hev0 : @evalHOLFinite 64 Guest.HostMemory _ s
        (fun address => Classical.propDecidable (s.memaddrs address)) (.const 0) =
        some (.val (.word 0)) := rfl
    have hevb : @evalHOLFinite 64 Guest.HostMemory _ s
        (fun address => Classical.propDecidable (s.memaddrs address)) .baseAddr =
        some (.val (.word s.baseAddr)) := rfl
    rw [hevb, hev0]
    dsimp only
    have hr0 : readBytearrayWordHOL (byteWidth := 8) s.baseAddr (0 : BitVec 64).toNat
        (@panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
          (fun address => Classical.propDecidable (s.memaddrs address)) s.be) = some [] := rfl
    rw [hr0]
    dsimp only
    have hcall := callFFIHOL_final s.ffi (.extCall (ofString "halt")) [] [] .failed (by decide)
      (by rw [horacle]; exact halt_is_terminal s.ffi.ffiState [] [])
    rw [hcall]
  rw [evaluateHOLFiniteState_seq_line780, hext]
  exact ⟨{ name := .extCall (ofString "halt"), configuration := [], bytes := [], outcome := .failed }, rfl, rfl, rfl⟩

theorem evaluate_serialize_and_output_write_halt
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (out : BitVec 64) (rootExp succExp chainExp schemaExp errExp : ExpHOL 64) (retVal : BitVec 64)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hout_loc : s.locals.lookup (ofString "out") = some (.val (.word out)))
    (hsucc_ev : @evalHOLExact 64 Guest.HostMemory _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) succExp =
      some (.val (.word 0)))
    (hrun : evaluateHOLFiniteState s
      (.decCall (ofString "n") .one (ofString "serialize_result")
        [.var .local (ofString "out"), rootExp, succExp, chainExp, schemaExp]
        (.seq
          (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp)
          (.seq
            (.call (some (none, none)) (ofString "output_write")
              [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
            (.seq
              (.extCall (ofString "halt") .baseAddr (.const 0) .baseAddr (.const 0))
              (.return (.const retVal)))))) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite] at hrun
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i values hev
  obtain ⟨v1, v2, v3, v4, v5, hv1, _, hv3, _, _, rfl⟩ := evalListHOLFinite_five s _ _ _ _ _ values hev
  have hv1_eq : v1 = .val (.word out) := Option.some.inj (hv1.symm.trans hout_loc)
  have hv3_eq : v3 = .val (.word 0) := Option.some.inj (hv3.symm.trans hsucc_ev)
  subst hv1_eq hv3_eq
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i body callee rs found
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  rename_i nonzero
  have hlk_raw : lookupCodeHOLExact s.code.lookup (ofString "serialize_result")
      [.val (.word out), v2, .val (.word 0), v4, v5] =
      (if (shapeEqHOL ShapeHOL.one (shapeOfHOLExact v2) &&
           shapeEqHOL ShapeHOL.one (shapeOfHOLExact v4) &&
           shapeEqHOL ShapeHOL.one (shapeOfHOLExact v5)) = true then
        some (sourceFnBody Guest.Software.guestFn_serialize_result,
          (fun key =>
            if key = ofString "schema_id" then some v5
            else if key = ofString "chain_id" then some v4
            else if key = ofString "succ" then some (.val (.word 0))
            else if key = ofString "root" then some v2
            else if key = ofString "out" then some (.val (.word out))
            else none), ShapeHOL.one)
      else none) := by
    have hc_lk : s.code.lookup (ofString "serialize_result") =
        some ([(ofString "out", .one), (ofString "root", .one), (ofString "succ", .one),
               (ofString "chain_id", .one), (ofString "schema_id", .one)],
          sourceFnBody Guest.Software.guestFn_serialize_result, .one) := by
      rw [hcode]; exact lookup_serialize_result
    simp [lookupCodeHOLExact, hc_lk, shapeOfHOLExact, shapeEqHOL, Bool.and_assoc,
      show ofString "out" ≠ ofString "root" by decide,
      show ofString "out" ≠ ofString "succ" by decide,
      show ofString "out" ≠ ofString "chain_id" by decide,
      show ofString "out" ≠ ofString "schema_id" by decide,
      show ofString "root" ≠ ofString "succ" by decide,
      show ofString "root" ≠ ofString "chain_id" by decide,
      show ofString "root" ≠ ofString "schema_id" by decide,
      show ofString "succ" ≠ ofString "chain_id" by decide,
      show ofString "succ" ≠ ofString "schema_id" by decide,
      show ofString "chain_id" ≠ ofString "schema_id" by decide]
  unfold PanSemStateFiniteExact.lookupCodeHOLFinite at found
  split at found; · cases found
  rename_i fb fl fs hfound_raw
  have heq_f := Option.some.inj found
  obtain ⟨rfl, hrest_f⟩ := Prod.mk.inj heq_f
  obtain ⟨hcal_eq, rfl⟩ := Prod.mk.inj hrest_f
  split at hlk_raw; swap
  · rw [hlk_raw] at hfound_raw; cases hfound_raw
  have heq_sr := Option.some.inj (hfound_raw.symm.trans hlk_raw)
  obtain ⟨rfl, hrest_sr⟩ := Prod.mk.inj heq_sr
  obtain ⟨hfl_eq, rfl⟩ := Prod.mk.inj hrest_sr
  have hout_cal : callee.lookup (ofString "out") = some (.val (.word out)) := by
    rw [← hcal_eq]; change fl (ofString "out") = _; rw [hfl_eq]
    simp [show ofString "out" ≠ ofString "schema_id" by decide,
          show ofString "out" ≠ ofString "chain_id" by decide,
          show ofString "out" ≠ ofString "succ" by decide,
          show ofString "out" ≠ ofString "root" by decide]
  have hsucc_cal : callee.lookup (ofString "succ") = some (.val (.word 0)) := by
    rw [← hcal_eq]; change fl (ofString "succ") = _; rw [hfl_eq]
    simp [show ofString "succ" ≠ ofString "schema_id" by decide,
          show ofString "succ" ≠ ofString "chain_id" by decide]
  let ent_sr := callEntryStateHOLFinite s callee
  have hcons_sr := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
    (sourceFnBody Guest.Software.guestFn_serialize_result) ent_sr
    ⟨hcons.1, hcons.2⟩
  have hnh_sr : noHalt (sourceFnBody Guest.Software.guestFn_serialize_result) = true := by decide
  dsimp only at hrun
  change (let bodyOutput := evaluateHOLFiniteState ent_sr (sourceFnBody Guest.Software.guestFn_serialize_result); _) = _ at hrun
  rcases hrun_sr : evaluateHOLFiniteState ent_sr (sourceFnBody Guest.Software.guestFn_serialize_result) with ⟨r_sr, st_sr⟩
  rw [hrun_sr] at hrun hcons_sr
  rcases r_sr with _ | (_ | _ | _ | _ | w_sr | _ | ev_sr)
  all_goals (dsimp only at hrun)
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · obtain ⟨rfl, hload_sr, hc_sr, hd_sr, hbe_sr⟩ :=
      evaluate_serialize_result_body_returned_zero ent_sr out w_sr st_sr hcode hbe hout_cal hsucc_cal hrun_sr
    have hsh43 : (shapeEqHOL (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (43 : BitVec 64)))) ShapeHOL.one &&
        shapeEqHOL (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (43 : BitVec 64)))) ShapeHOL.one) = true := by
      simp [shapeOfHOLExact, shapeEqHOL]
    rw [if_pos hsh43] at hrun
    let s1 := setVarHOLFinite (ofString "n") (.val (.word 43)) { st_sr with locals := s.locals }
    have hout_s1 : s1.locals.lookup (ofString "out") = some (.val (.word out)) := by
      simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hout_loc,
        show ofString "n" ≠ ofString "out" by decide]
    have hn_s1 : s1.locals.lookup (ofString "n") = some (.val (.word 43)) := by
      simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
    rw [evaluateHOLFiniteState_seq_line780] at hrun
    rcases hsb : evaluateHOLFiniteState s1
      (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp) with ⟨r_sb, s2⟩
    rw [hsb] at hrun
    cases r_sb with
    | some r_sb' =>
      dsimp only at hrun
      injection hrun with hr hst_eq
      cases hr; subst hst_eq
      refine ⟨fun v hv => evaluate_noReturn
        (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp)
        rfl s1 v (by rw [hsb]; exact congrArg some hv), fun ev hev hname => ?_⟩
      cases hev
      exact False.elim (evaluate_noHalt
        (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp)
        rfl s1 hc_sr ev (by rw [hsb]) hname)
    | none =>
      dsimp only at hrun
      have hdst43 : @evalHOLExact 64 Guest.HostMemory _ s1.toExact (fun x => Classical.propDecidable (s1.memaddrs x))
          (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) = some (.val (.word (out + 43))) := by
        simp only [evalHOLExact, evalListHOLExact, hout_s1, hn_s1,
          wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
        exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (out + w)))) (BitVec.add_zero 43)
      have hpr_sb := evaluate_storeByte_preserve_loadByte_ne s1
        (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp
        (out + 43) (out + 32) s2 hbe_sr hdst43
        (add_ne_of_ne out 32 43 (by decide) (by decide) (by decide)) hsb
      have hcons_s2 := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
        (.storeByte (.op .add [.var .local (ofString "out"), .var .local (ofString "n")]) errExp) s1 hcons_sr
      rw [hsb] at hcons_s2
      have horacle_s2 : s2.ffi.oracle = sourceOracle := hcons_s2.1
      have hload_s2 : @panMemLoadByteWord8HOL 64 _ s2.memory s2.memaddrs
          (fun x => Classical.propDecidable (s2.memaddrs x)) s2.be (out + 32) = some 0#8 :=
        hpr_sb.1.trans hload_sr
      have hout_s2 : s2.locals.lookup (ofString "out") = some (.val (.word out)) := hpr_sb.2.1 ▸ hout_s1
      have hn_s2 : s2.locals.lookup (ofString "n") = some (.val (.word 43)) := hpr_sb.2.1 ▸ hn_s1
      have hc_s2 : s2.code = TestGlobalKeep.originalRuntimeCode := hpr_sb.2.2.2.1.trans hc_sr
      have hd_s2 : s2.memaddrs = ordinaryDomain := hpr_sb.2.2.2.2.1.trans (hd_sr.trans hdom)
      rw [evaluateHOLFiniteState_seq_line780] at hrun
      rcases how : evaluateHOLFiniteState s2
        (.call (some (none, none)) (ofString "output_write")
          [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]]) with ⟨r_ow, s3⟩
      rw [how] at hrun
      cases r_ow with
      | some r_ow' =>
        dsimp only at hrun
        injection hrun with hr hst_eq
        cases hr; subst hst_eq
        refine ⟨fun v hv => evaluate_noReturn
          (.call (some (none, none)) (ofString "output_write")
            [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
          rfl s2 v (by rw [how]; exact congrArg some hv), fun ev hev hname => ?_⟩
        cases hev
        exact False.elim (evaluate_noHalt
          (.call (some (none, none)) (ofString "output_write")
            [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]])
          (by decide) s2 hc_s2 ev (by rw [how]) hname)
      | none =>
        dsimp only at hrun
        have hargs_ow : evalListHOLFinite s2 (h := fun x => Classical.propDecidable (s2.memaddrs x))
            [.var .local (ofString "out"), .op .add [.var .local (ofString "n"), .const 1]] =
            some [.val (.word out), .val (.word 44)] := by
          simp only [evalListHOLFinite, evalListHOLExact, evalHOLExact, hout_s2, hn_s2,
            wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
          rfl
        have hlk_ow := pan_two_word_lookup s2.code.lookup (ofString "output_write") (ofString "src") (ofString "n")
          (sourceFnBody Guest.Software.guestFn_output_write) out 44 (by decide) (by rw [hc_s2]; exact lookup_output_write)
        rw [evaluateHOLFiniteState_call, hargs_ow] at how
        dsimp only at how
        rw [hlk_ow] at how
        dsimp only at how
        split at how; · cases how
        let cal_ow := (HolFiniteMapExact.empty.update (ofString "src", ValueHOL.val (.word out))).update
          (ofString "n", ValueHOL.val (.word 44))
        let ent_ow := callEntryStateHOLFinite s2 cal_ow
        have hcons_ow := evaluateHOLFiniteState_oracle_consistent sourceOracle initial
          (sourceFnBody Guest.Software.guestFn_output_write) ent_ow
          ⟨hcons_s2.1, hcons_s2.2⟩
        rcases hrun_ow : evaluateHOLFiniteState ent_ow (sourceFnBody Guest.Software.guestFn_output_write) with ⟨r_owb, st_ow⟩
        rw [hrun_ow] at how hcons_ow
        rcases r_owb with _ | (_ | _ | _ | _ | v_ow | _ | _)
        all_goals (dsimp only at how)
        all_goals (try cases how)
        split at how; swap; · cases how
        injection how with _ hs3
        subst hs3
        have hsrc_ow : ent_ow.locals.lookup (ofString "src") = some (.val (.word out)) := by
          simp [ent_ow, cal_ow, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE,
            show ofString "n" ≠ ofString "src" by decide]
        have hn_ow : ent_ow.locals.lookup (ofString "n") = some (.val (.word 44)) := by
          simp [ent_ow, cal_ow, callEntryStateHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
        have hffi_ow := evaluate_output_write_body_returned ent_ow out v_ow st_ow hsrc_ow hn_ow hload_s2 horacle_s2 hrun_ow
        obtain ⟨ev_halt, heval_halt, _, _⟩ := evaluate_extCall_halt_always_finalFfi
          { st_ow with locals := s2.locals } retVal hcons_ow.1
        rw [heval_halt] at hrun
        injection hrun with hr hst_eq
        cases hr; subst hst_eq
        exact ⟨by rintro _ ⟨⟩, fun _ _ _ => hffi_ow⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr hst_eq; cases hr; subst hst_eq
    refine ⟨by rintro _ ⟨⟩, ?_⟩
    intro ev hev hname
    cases hev
    exact False.elim (evaluate_noHalt (sourceFnBody Guest.Software.guestFn_serialize_result)
      hnh_sr ent_sr hcode ev_sr (by rw [hrun_sr]) hname)

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_serialize_and_output_write_halt
