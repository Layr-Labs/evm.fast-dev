import InitECandidate.Solver.B2Main4
import InitECandidate.Solver.B2PostDecls
import InitECandidate.Solver.TrapHalt

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

def initCall (f : String) : ProgHOL 64 := .call (some (none, none)) (ofString f) []

theorem main_body_eq :
    sourceFnBody Guest.Software.guestFn_main =
      .seq (initCall "mem_init") (.seq (initCall "sha256_init") (.seq (initCall "keccak_init")
      (.seq (initCall "ssz_init") (.seq (initCall "mpt_init") (.seq (initCall "u256_ws_init")
      (.seq (initCall "secp256k1_init") (.seq (initCall "bn254_init")
      (.seq (initCall "bls_precompiles_init") (.seq (initCall "ripemd160_init")
      (.seq (initCall "blake2_init") (.seq (initCall "header_init") (.seq (initCall "evm_init")
      (.seq (initCall "fork_init") postFork))))))))))))) := rfl

theorem main_body_spec (init : Guest.HostMemory) (S : St) (inv : Inv0 init S)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (sourceFnBody Guest.Software.guestFn_main) = (r, t))
    (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  rw [main_body_eq] at h
  obtain ⟨C, i, h⟩ := memInit_step init S inv _ r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, i, _, _, h⟩ := seqcall_step init C i _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C, b, i, hb, hb0, h⟩ := forkInit_step init C i _ r t h hNH
  exact postFork_spec init C i b hb hb0 r t h hNH

theorem main_call_spec (init : Guest.HostMemory) (S : St) (inv : Inv0 init S)
    (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S (.call none (ofString "main") []) = (r, t))
    (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  classical
  rw [evaluateHOLFiniteState_call] at h
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i values _
  split at h
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  rename_i body callee rs found
  split at h
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  have found' := found
  rw [inv.code] at found'
  have hl : TestGlobalKeep.originalRuntimeCode.lookup (ofString "main") =
      some ([], sourceFnBody Guest.Software.guestFn_main, .one) := TestLookup.lookup_main
  have hbody := lookup_body _ _ _ _ _ _ _ _ hl found'
  subst hbody
  have inv' : Inv0 init (callEntryStateHOLFinite S callee) := ⟨inv.code, inv.dom, inv.be, inv.cons⟩
  rcases hb : evaluateHOLFiniteState (callEntryStateHOLFinite S callee)
      (sourceFnBody Guest.Software.guestFn_main) with ⟨rb, st⟩
  rw [hb] at h
  rcases rb with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | ev)
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .timeOut ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · dsimp only at h
    split at h
    · injection h with _ ht
      subst ht
      exact main_body_spec init _ inv' _ st hb (.inr ⟨v, rfl⟩)
    · exact (not_NH_error .error ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · exact (not_NH_error (.exception eid ev) ⟨(fun _ h => nomatch h), (fun _ h => nomatch h)⟩ h hNH).elim
  · injection h with hr ht
    subst hr ht
    exact main_body_spec init _ inv' _ st hb hNH

theorem source_not_accepted (input : Guest.InputBlob) (outcome : HolOutcome)
    (events : List HolIoEvent) (hs : sourceBehaviour input = .terminate outcome events) :
    ¬ acceptedOutput input outcome events := by
  rintro ⟨hnh, hbyte⟩
  obtain ⟨s', hc, hd, hf, hbe, _, _, _, hsem⟩ :=
    B2PostDecls.sourceBehaviour_terminate_post input outcome events hs
  unfold semantics at hsem
  dsimp only at hsem
  split at hsem
  · cases hsem
  split at hsem
  · rename_i res hres
    obtain ⟨k, t, r, o, run, hr, hres_eq⟩ := holOptionSome_some hres
    rw [hres_eq] at hsem
    injection hsem with ho hev
    subst ho hev
    have hcons0 : OracleConsistent sourceOracle (Guest.guestHostMemory input)
        ({ s' with clock := k } : St).ffi := by
      change OracleConsistent sourceOracle (Guest.guestHostMemory input) s'.ffi
      rw [hf]
      exact initial_oracle_consistent _ _
    have inv0 : Inv0 (Guest.guestHostMemory input) ({ s' with clock := k } : St) :=
      ⟨hc, hd, hbe, hcons0⟩
    have hNH : NH r := by
      rcases r with _ | (_ | _ | _ | _ | v | ⟨eid, ev⟩ | e)
      · exact hr.elim
      · exact hr.elim
      · exact hr.elim
      · exact hr.elim
      · exact hr.elim
      · exact .inr ⟨v, rfl⟩
      · exact hr.elim
      · refine .inl ⟨e, rfl, ?_⟩
        have hr' := hr
        change _ = HolOutcome.ffiOutcome e at hr'
        rw [hr'] at hnh
        exact hnh.1
    have hout := main_call_spec _ _ inv0 r t run hNH
    have hct := cons_of_eval hcons0 run
    unfold outputByte observedHost at hbyte
    rw [← hct.2] at hbyte
    change (t.ffi.ffiState out32).getD 0 = 1 at hbyte
    rw [hout] at hbyte
    exact absurd hbyte (by decide)
  · cases hsem

theorem certificate_two :
    InitE.Certificate (TrapHalt.trapHaltingSubmission (.finite 2)) (.finite 2) :=
  TrapHalt.certificate_two_of_source_not_accepted
    (fun input _ outcome events hs _ => source_not_accepted input outcome events hs)

end InitECandidate.Solver.B2Main

#print axioms InitECandidate.Solver.B2Main.main_call_spec
#print axioms InitECandidate.Solver.B2Main.source_not_accepted
#print axioms InitECandidate.Solver.B2Main.certificate_two
