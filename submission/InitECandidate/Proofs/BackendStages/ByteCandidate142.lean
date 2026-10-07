import InitECandidate.Proofs.BackendStages.BytePiecesData701
import InitECandidate.Proofs.BackendStages.BytePiecesData702
import InitECandidate.Bytes142
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate142_eq : InitECandidate.bytes142 = [piece701_1, piece702_0].flatten := by
  rw [piece701_1_eq, piece702_0_eq]
  rfl
#print axioms candidate142_eq
end InitECandidate.Proofs.BackendStages.BytePieces
