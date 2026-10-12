import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_590
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_590
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_590_eq : LabToTarget.sectionLabels 433244 Initial590.lines [] = (436016, localLabels0_590) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_590_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
