import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_319
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_319
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_319_eq : LabToTarget.sectionLabels 215316 Initial319.lines [] = (215848, localLabels0_319) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_319_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
