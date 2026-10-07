import InitECandidate.Proofs.BackendStages.BytesData622
import InitECandidate.Proofs.BackendStages.BytePiecesData622
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section622_eq : ByteData.bytes622 = [piece622_0].flatten := by
  rw [piece622_0_eq]
  rfl
#print axioms section622_eq
end InitECandidate.Proofs.BackendStages.BytePieces
