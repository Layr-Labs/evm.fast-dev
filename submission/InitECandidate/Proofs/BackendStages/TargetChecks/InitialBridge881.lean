import InitECandidate.Proofs.BackendStages.Encoded881
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial881
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Initial881_eq : InitECandidate.Proofs.BackendStages.Encoded881 = Initial881 := by
  with_unfolding_all rfl
#print axioms Initial881_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
