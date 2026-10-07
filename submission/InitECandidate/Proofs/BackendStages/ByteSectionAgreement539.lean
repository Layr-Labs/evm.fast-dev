import InitECandidate.Proofs.BackendStages.BytesData539
import InitECandidate.Proofs.BackendStages.BytePiecesData539
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section539_eq : ByteData.bytes539 = [piece539_0, piece539_1].flatten := by
  rw [piece539_0_eq, piece539_1_eq]
  rfl
#print axioms section539_eq
end InitECandidate.Proofs.BackendStages.BytePieces
