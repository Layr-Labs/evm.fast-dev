import InitECandidate.Proofs.BackendStages.BytesData886
import InitECandidate.Proofs.BackendStages.BytePiecesData886
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section886_eq : ByteData.bytes886 = [piece886_0].flatten := by
  rw [piece886_0_eq]
  rfl
#print axioms section886_eq
end InitECandidate.Proofs.BackendStages.BytePieces
