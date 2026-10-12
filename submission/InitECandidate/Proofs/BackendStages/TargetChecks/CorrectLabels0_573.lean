import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_573
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_573
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_573_eq : LabToTarget.sectionLabels 417928 Initial573.lines [] = (418496, localLabels0_573) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_573_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
