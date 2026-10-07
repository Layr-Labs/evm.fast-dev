import InitECandidate.Proofs.BackendStages.BytesData791
import InitECandidate.Proofs.BackendStages.BytePiecesData791
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section791_eq : ByteData.bytes791 = [piece791_0].flatten := by
  rw [piece791_0_eq]
  rfl
#print axioms section791_eq
end InitECandidate.Proofs.BackendStages.BytePieces
