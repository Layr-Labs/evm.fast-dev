import InitECandidate.Proofs.BackendStages.BytePiecesData317
import InitECandidate.Proofs.BackendStages.BytePiecesData318
import InitECandidate.Proofs.BackendStages.BytePiecesData319
import InitECandidate.Proofs.BackendStages.BytePiecesData320
import InitECandidate.Bytes047
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate047_eq : InitECandidate.bytes047 = [piece317_1, piece318_0, piece319_0, piece320_0].flatten := by
  rw [piece317_1_eq, piece318_0_eq, piece319_0_eq, piece320_0_eq]
  rfl
#print axioms candidate047_eq
end InitECandidate.Proofs.BackendStages.BytePieces
