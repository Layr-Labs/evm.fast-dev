import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_435
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_435
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_435_eq : LabToTarget.sectionLabels 296772 Initial435.lines [] = (298508, localLabels0_435) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_435_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
