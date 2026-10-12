import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_495
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_495
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_495_eq : LabToTarget.sectionLabels 347612 Initial495.lines [] = (347808, localLabels0_495) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_495_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
