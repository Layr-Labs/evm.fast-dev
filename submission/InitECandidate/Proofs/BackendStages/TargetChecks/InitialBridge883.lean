import InitECandidate.Proofs.BackendStages.Encoded883
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial883
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Initial883_eq : InitECandidate.Proofs.BackendStages.Encoded883 = Initial883 := by
  with_unfolding_all rfl
#print axioms Initial883_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
