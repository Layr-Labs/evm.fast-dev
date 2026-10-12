import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_268
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_268
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_268_eq : LabToTarget.sectionLabels 165828 Initial268.lines [] = (167220, localLabels0_268) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_268_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
