import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_168
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_168
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_168_eq : LabToTarget.sectionLabels 51336 Initial168.lines [] = (51808, localLabels0_168) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_168_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
