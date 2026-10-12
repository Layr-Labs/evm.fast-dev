import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_248
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_248
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_248_eq : LabToTarget.sectionLabels 138480 Initial248.lines [] = (139408, localLabels0_248) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_248_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
