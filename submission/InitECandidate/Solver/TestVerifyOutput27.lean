import InitECandidate.Solver.TestVerifyOutput26

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

theorem evaluateDeclsHOLFinite_invariants {width : Nat} {σ : Type} [NeZero width] :
    ∀ (state : PanSemStateFiniteExact width σ) [DecidablePred state.memaddrs]
      (program : List (DeclHOL width)) (result : PanSemStateFiniteExact width σ),
      evaluateDeclsHOLFinite state program = some result →
      result.memaddrs = state.memaddrs ∧
      result.be = state.be ∧
      result.ffi = state.ffi := by
  intro state hstate program
  induction program generalizing state with
  | nil =>
    intro result hresult
    simp only [evaluateDeclsHOLFinite, Option.some.injEq] at hresult
    subst hresult
    exact ⟨rfl, rfl, rfl⟩
  | cons declaration rest ih =>
    intro result hresult
    cases declaration with
    | name name fields =>
      simp only [evaluateDeclsHOLFinite] at hresult
      exact ih state result hresult
    | decl shape name expression =>
      simp only [evaluateDeclsHOLFinite] at hresult
      letI : DecidablePred (emptyLocalsHOLFinite state).memaddrs := hstate
      cases heval : evalHOLFinite (emptyLocalsHOLFinite state) expression with
      | none => simp [heval] at hresult
      | some value =>
        by_cases hshape : shapeEqHOL shape (shapeOfHOLExact value)
        · simp only [heval, if_pos hshape] at hresult
          have htail := ih
            { state with globals := state.globals.update (name, value) }
            result hresult
          simpa using htail
        · simp [heval, hshape] at hresult
    | function declaration =>
      let condition := declaration.params.all
        (fun parameter => isWfShapeExactHOL state.structs parameter.2) &&
        isWfShapeExactHOL state.structs declaration.returnShape
      simp only [evaluateDeclsHOLFinite] at hresult
      by_cases hcondition : condition = true
      · simp only [condition, hcondition, if_true] at hresult
        have htail := ih
          { state with code := state.code.update (declaration.name,
            (declaration.params, declaration.body, declaration.returnShape)) }
          result hresult
        simpa using htail
      · have hfalse : condition = false := by
          cases hcond : condition with
          | false => rfl
          | true => exact absurd hcond hcondition
        simp [condition, hfalse] at hresult
    | exnDecl exceptionName shape =>
      let condition := (state.eshapes.lookup exceptionName).isNone &&
        isWfShapeExactHOL state.structs shape
      simp only [evaluateDeclsHOLFinite] at hresult
      by_cases hcondition : condition = true
      · simp only [condition, hcondition, if_true] at hresult
        have htail := ih
          { state with eshapes := state.eshapes.update (exceptionName, shape) }
          result hresult
        simpa using htail
      · have hfalse : condition = false := by
          cases hcond : condition with
          | false => rfl
          | true => exact absurd hcond hcondition
        simp [condition, hfalse] at hresult

theorem evaluate_call_main_outcomes
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (initial : Guest.HostMemory)
    (res : PanSemResultExact 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hcode : s.code = TestGlobalKeep.originalRuntimeCode)
    (hdom : s.memaddrs = ordinaryDomain)
    (hbe : s.be = false)
    (hcons : OracleConsistent sourceOracle initial s.ffi)
    (hrun : evaluateHOLFiniteState s (.call none (ofString "main") []) = (some res, st)) :
    (∀ v, res ≠ .returned v) ∧
    (∀ ev, res = .finalFfi ev → ev.name = .extCall (ofString "halt") →
      st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0) := by
  have hargs : evalListHOLFinite s (h := fun a => Classical.propDecidable (s.memaddrs a)) [] = some [] := rfl
  have hlk := pan_zero_arg_lookup s.code.lookup (ofString "main")
    (sourceFnBody Guest.Software.guestFn_main) .one (by rw [hcode]; exact lookup_main)
  rw [evaluateHOLFiniteState_call, hargs] at hrun
  dsimp only at hrun
  rw [hlk] at hrun
  dsimp only at hrun
  split at hrun; · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  let ent := callEntryStateHOLFinite s HolFiniteMapExact.empty
  rcases hrun_b : evaluateHOLFiniteState ent (sourceFnBody Guest.Software.guestFn_main) with ⟨r_b, st_b⟩
  rw [hrun_b] at hrun
  rcases r_b with _ | (_ | _ | _ | _ | v | _ | ev_b)
  all_goals (dsimp only at hrun)
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · have hout := evaluate_main_body_outcomes ent initial (.returned v) st_b
      hcode hdom hbe ⟨hcons.1, hcons.2⟩ hrun_b
    exact False.elim (hout.1 v rfl)
  · injection hrun with hr _; cases hr; exact ⟨by rintro _ ⟨⟩, by rintro _ ⟨⟩ _⟩
  · injection hrun with hr hst_eq
    cases hr; subst hst_eq
    have hout := evaluate_main_body_outcomes ent initial (.finalFfi ev_b) st_b
      hcode hdom hbe ⟨hcons.1, hcons.2⟩ hrun_b
    refine ⟨by rintro _ ⟨⟩, fun ev hev hname => ?_⟩
    cases hev
    exact hout.2 ev_b rfl hname

theorem source_not_accepted (input : Guest.InputBlob)
    (_hgas : Guest.GasLimit.declaredGasLimit input ≤ 200000000)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (hsource : sourceBehaviour input = .terminate outcome events)
    (_hcov : coveredOutcome outcome) :
    ¬ acceptedOutput input outcome events := by
  classical
  have hmainFirst := Flapjack.Pancake.PanToTarget.semanticsDecls_mainFirstHOL
    (sourceInitialState input) (ofString "main")
    (Guest.Software.guestAst.map declToHOL) sourceHasMain
  unfold sourceBehaviour at hsource
  rw [← hmainFirst] at hsource
  change semanticsDecls (sourceInitialState input) (ofString "main") sourceDeclarations =
    .terminate outcome events at hsource
  unfold semanticsDecls at hsource
  split at hsource; · cases hsource
  rename_i stCtxt hstc
  split at hsource; · cases hsource
  rename_i s' heval_decls
  have hcode_s' : s'.code = TestGlobalKeep.originalRuntimeCode := by
    have hfn := evaluateDeclsHOLFinite_functions
      { sourceInitialState input with structs := stCtxt } sourceDeclarations s' heval_decls
    simpa [sourceInitialState, TestGlobalKeep.originalRuntimeCode, TestLookup.originalRuntimeCode] using hfn
  have hinv_s' := evaluateDeclsHOLFinite_invariants
    { sourceInitialState input with structs := stCtxt } sourceDeclarations s' heval_decls
  have hdom_s' : s'.memaddrs = ordinaryDomain := hinv_s'.1
  have hbe_s' : s'.be = false := hinv_s'.2.1
  have hffi_s' : s'.ffi = sourceFfi input := hinv_s'.2.2
  have hcons_s' : OracleConsistent sourceOracle (Guest.guestHostMemory input) s'.ffi := by
    rw [hffi_s']
    exact initial_oracle_consistent sourceOracle (Guest.guestHostMemory input)
  unfold semantics at hsource
  dsimp only at hsource
  split at hsource; · cases hsource
  split at hsource; swap; · cases hsource
  rename_i res hopt
  subst hsource
  obtain ⟨k, t, r, outcome', hrun_k, hout_r, hbeh_eq⟩ := holOptionSome_some hopt
  injection hbeh_eq with hout_eq hev_eq
  subst hout_eq hev_eq
  have hcons_t := evaluateHOLFiniteState_oracle_consistent sourceOracle (Guest.guestHostMemory input)
    (.call none (ofString "main") []) { s' with clock := k } ⟨hcons_s'.1, hcons_s'.2⟩
  rw [hrun_k] at hcons_t
  rcases r with _ | (_ | _ | _ | _ | v | _ | ev)
  · cases hout_r
  · cases hout_r
  · cases hout_r
  · cases hout_r
  · cases hout_r
  · have hmain_out := evaluate_call_main_outcomes { s' with clock := k } (Guest.guestHostMemory input)
      (.returned v) t hcode_s' hdom_s' hbe_s' ⟨hcons_s'.1, hcons_s'.2⟩ hrun_k
    exact False.elim (hmain_out.1 v rfl)
  · cases hout_r
  · dsimp only at hout_r
    subst hout_r
    intro hacc
    have hhalt : ev.name = .extCall (ofString "halt") := hacc.1.1
    have hmain_out := evaluate_call_main_outcomes { s' with clock := k } (Guest.guestHostMemory input)
      (.finalFfi ev) t hcode_s' hdom_s' hbe_s' ⟨hcons_s'.1, hcons_s'.2⟩ hrun_k
    have hffi32 := hmain_out.2 ev rfl hhalt
    have hobs : observedHost input t.ffi.ioEvents = t.ffi.ffiState := hcons_t.2.symm
    have hout32 : outputByte input t.ffi.ioEvents ⟨32, by decide⟩ = 0 := by
      unfold outputByte
      rw [hobs]
      change (t.ffi.ffiState ((2688614400 : BitVec 64) + 32)).getD 0 = 0
      rw [hffi32]
      rfl
    have h1 := hacc.2
    rw [hout32] at h1
    cases h1

theorem certificate_two : InitE.Certificate (TrapHalt.trapHaltingSubmission (.finite 2)) (.finite 2) :=
  TrapHalt.certificate_two_of_source_not_accepted source_not_accepted

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.source_not_accepted
#print axioms InitECandidate.Solver.TestVerifyOutput.certificate_two
