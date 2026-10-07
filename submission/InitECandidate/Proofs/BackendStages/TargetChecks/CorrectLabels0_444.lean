import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_444
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_444_eq : LabToTarget.sectionLabels 302856 Initial444.lines [] = (303164, localLabels0_444) := by
  with_unfolding_all rfl
#print axioms localLabels0_444_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
