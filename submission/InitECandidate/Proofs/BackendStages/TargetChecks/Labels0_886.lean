import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_886
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_886_eq : LabToTarget.sectionLabels 997368 Initial886.lines [] = (997600, localLabels0_886) := by
  with_unfolding_all rfl
#print axioms localLabels0_886_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
