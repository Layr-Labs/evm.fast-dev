import InitECandidate.Proofs.BackendStages.BytePiecesData753
import InitECandidate.Proofs.BackendStages.BytePiecesData754
import InitECandidate.Proofs.BackendStages.BytePiecesData755
import InitECandidate.Proofs.BackendStages.BytePiecesData756
import InitECandidate.Bytes162
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate162_eq : InitECandidate.bytes162 = [piece753_1, piece754_0, piece755_0, piece756_0].flatten := by
  rw [piece753_1_eq, piece754_0_eq, piece755_0_eq, piece756_0_eq]
  rfl
#print axioms candidate162_eq
end InitECandidate.Proofs.BackendStages.BytePieces
