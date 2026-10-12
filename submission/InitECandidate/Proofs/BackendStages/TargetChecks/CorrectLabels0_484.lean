import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_484
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_484
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_484_eq : LabToTarget.sectionLabels 342280 Initial484.lines [] = (343028, localLabels0_484) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_484_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
