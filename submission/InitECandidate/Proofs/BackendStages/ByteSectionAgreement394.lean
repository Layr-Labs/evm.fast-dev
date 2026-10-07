import InitECandidate.Proofs.BackendStages.BytesData394
import InitECandidate.Proofs.BackendStages.BytePiecesData394
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section394_eq : ByteData.bytes394 = [piece394_0, piece394_1].flatten := by
  rw [piece394_0_eq, piece394_1_eq]
  rfl
#print axioms section394_eq
end InitECandidate.Proofs.BackendStages.BytePieces
