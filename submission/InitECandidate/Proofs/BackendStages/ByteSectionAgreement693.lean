import InitECandidate.Proofs.BackendStages.BytesData693
import InitECandidate.Proofs.BackendStages.BytePiecesData693
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section693_eq : ByteData.bytes693 = [piece693_0].flatten := by
  rw [piece693_0_eq]
  rfl
#print axioms section693_eq
end InitECandidate.Proofs.BackendStages.BytePieces
