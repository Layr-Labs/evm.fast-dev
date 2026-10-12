import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_535
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_535
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_535_eq : LabToTarget.sectionLabels 379500 Initial535.lines [] = (379928, localLabels0_535) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_535_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
