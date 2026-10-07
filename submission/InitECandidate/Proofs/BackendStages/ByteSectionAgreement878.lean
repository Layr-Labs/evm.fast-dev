import InitECandidate.Proofs.BackendStages.BytesData878
import InitECandidate.Proofs.BackendStages.BytePiecesData878
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section878_eq : ByteData.bytes878 = [piece878_0].flatten := by
  rw [piece878_0_eq]
  rfl
#print axioms section878_eq
end InitECandidate.Proofs.BackendStages.BytePieces
