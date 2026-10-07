import InitECandidate.Proofs.BackendStages.Encoded888
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial888
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Initial888_eq : InitECandidate.Proofs.BackendStages.Encoded888 = Initial888 := by
  with_unfolding_all rfl
#print axioms Initial888_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
