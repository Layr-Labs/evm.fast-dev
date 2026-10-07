import InitECandidate.Proofs.BackendStages.BytesData603
import InitECandidate.Proofs.BackendStages.BytePiecesData603
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section603_eq : ByteData.bytes603 = [piece603_0, piece603_1].flatten := by
  rw [piece603_0_eq, piece603_1_eq]
  rfl
#print axioms section603_eq
end InitECandidate.Proofs.BackendStages.BytePieces
