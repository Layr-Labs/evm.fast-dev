import InitECandidate.Proofs.BackendStages.Encoded879
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial879
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Initial879_eq : InitECandidate.Proofs.BackendStages.Encoded879 = Initial879 := by
  with_unfolding_all rfl
#print axioms Initial879_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
