import InitECandidate.Proofs.BackendStages.BytePiecesData603
import InitECandidate.Proofs.BackendStages.BytePiecesData604
import InitECandidate.Proofs.BackendStages.BytePiecesData605
import InitECandidate.Bytes102
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate102_eq : InitECandidate.bytes102 = [piece603_1, piece604_0, piece605_0].flatten := by
  rw [piece603_1_eq, piece604_0_eq, piece605_0_eq]
  rfl
#print axioms candidate102_eq
end InitECandidate.Proofs.BackendStages.BytePieces
