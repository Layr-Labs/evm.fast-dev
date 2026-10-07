import InitECandidate.Proofs.BackendStages.BytePiecesData255
import InitECandidate.Proofs.BackendStages.BytePiecesData256
import InitECandidate.Proofs.BackendStages.BytePiecesData257
import InitECandidate.Proofs.BackendStages.BytePiecesData258
import InitECandidate.Bytes032
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate032_eq : InitECandidate.bytes032 = [piece255_1, piece256_0, piece257_0, piece258_0].flatten := by
  rw [piece255_1_eq, piece256_0_eq, piece257_0_eq, piece258_0_eq]
  rfl
#print axioms candidate032_eq
end InitECandidate.Proofs.BackendStages.BytePieces
