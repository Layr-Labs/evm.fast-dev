import InitECandidate.Proofs.BackendStages.BytesData882
import InitECandidate.Proofs.BackendStages.BytePiecesData882
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section882_eq : ByteData.bytes882 = [piece882_0].flatten := by
  rw [piece882_0_eq]
  rfl
#print axioms section882_eq
end InitECandidate.Proofs.BackendStages.BytePieces
