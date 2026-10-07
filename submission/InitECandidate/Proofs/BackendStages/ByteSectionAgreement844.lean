import InitECandidate.Proofs.BackendStages.BytesData844
import InitECandidate.Proofs.BackendStages.BytePiecesData844
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section844_eq : ByteData.bytes844 = [piece844_0].flatten := by
  rw [piece844_0_eq]
  rfl
#print axioms section844_eq
end InitECandidate.Proofs.BackendStages.BytePieces
