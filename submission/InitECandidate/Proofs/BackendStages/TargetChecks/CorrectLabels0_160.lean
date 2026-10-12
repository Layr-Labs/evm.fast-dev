import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_160
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_160
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_160_eq : LabToTarget.sectionLabels 43676 Initial160.lines [] = (44004, localLabels0_160) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_160_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
