import InitECandidate.Proofs.BackendStages.BytesData320
import InitECandidate.Proofs.BackendStages.BytePiecesData320
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section320_eq : ByteData.bytes320 = [piece320_0, piece320_1].flatten := by
  rw [piece320_0_eq, piece320_1_eq]
  rfl
#print axioms section320_eq
end InitECandidate.Proofs.BackendStages.BytePieces
