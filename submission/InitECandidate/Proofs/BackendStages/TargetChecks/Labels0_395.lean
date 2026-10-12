import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_395
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_395_eq : LabToTarget.sectionLabels 273808 Initial395.lines [] = (274116, localLabels0_395) := by
  with_unfolding_all rfl
#print axioms localLabels0_395_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
