import InitECandidate.Proofs.BackendStages.BytesData883
import InitECandidate.Proofs.BackendStages.BytePiecesData883
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section883_eq : ByteData.bytes883 = [piece883_0].flatten := by
  rw [piece883_0_eq]
  rfl
#print axioms section883_eq
end InitECandidate.Proofs.BackendStages.BytePieces
