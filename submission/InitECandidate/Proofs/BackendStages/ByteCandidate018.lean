import InitECandidate.Proofs.BackendStages.BytePiecesData221
import InitECandidate.Proofs.BackendStages.BytePiecesData222
import InitECandidate.Proofs.BackendStages.BytePiecesData223
import InitECandidate.Proofs.BackendStages.BytePiecesData224
import InitECandidate.Proofs.BackendStages.BytePiecesData225
import InitECandidate.Proofs.BackendStages.BytePiecesData226
import InitECandidate.Proofs.BackendStages.BytePiecesData227
import InitECandidate.Proofs.BackendStages.BytePiecesData228
import InitECandidate.Bytes018
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate018_eq : InitECandidate.bytes018 = [piece221_1, piece222_0, piece223_0, piece224_0, piece225_0, piece226_0, piece227_0, piece228_0].flatten := by
  rw [piece221_1_eq, piece222_0_eq, piece223_0_eq, piece224_0_eq, piece225_0_eq, piece226_0_eq, piece227_0_eq, piece228_0_eq]
  rfl
#print axioms candidate018_eq
end InitECandidate.Proofs.BackendStages.BytePieces
