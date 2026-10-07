import InitECandidate.Proofs.BackendStages.BytePiecesData625
import InitECandidate.Proofs.BackendStages.BytePiecesData626
import InitECandidate.Bytes112
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate112_eq : InitECandidate.bytes112 = [piece625_1, piece626_0].flatten := by
  rw [piece625_1_eq, piece626_0_eq]
  rfl
#print axioms candidate112_eq
end InitECandidate.Proofs.BackendStages.BytePieces
