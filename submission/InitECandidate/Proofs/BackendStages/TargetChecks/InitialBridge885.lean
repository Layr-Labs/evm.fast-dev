import InitECandidate.Proofs.BackendStages.Encoded885
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial885
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Initial885_eq : InitECandidate.Proofs.BackendStages.Encoded885 = Initial885 := by
  with_unfolding_all rfl
#print axioms Initial885_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
