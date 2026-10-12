import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_331
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels0_331
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_331_eq : LabToTarget.sectionLabels 225984 Initial331.lines [] = (226856, localLabels0_331) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.localLabels0_331_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
