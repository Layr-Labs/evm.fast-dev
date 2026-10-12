import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_508
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_508
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_508_eq : LabToTarget.sectionLabels 356580 Initial508.lines [] = (357588, localLabels0_508) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_508_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
