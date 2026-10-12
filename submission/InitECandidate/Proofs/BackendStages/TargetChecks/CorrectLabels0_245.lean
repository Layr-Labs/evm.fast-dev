import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_245
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_245
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_245_eq : LabToTarget.sectionLabels 136376 Initial245.lines [] = (136988, localLabels0_245) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_245_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
