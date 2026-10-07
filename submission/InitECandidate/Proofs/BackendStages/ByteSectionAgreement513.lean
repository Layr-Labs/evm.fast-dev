import InitECandidate.Proofs.BackendStages.BytesData513
import InitECandidate.Proofs.BackendStages.BytePiecesData513
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section513_eq : ByteData.bytes513 = [piece513_0, piece513_1].flatten := by
  rw [piece513_0_eq, piece513_1_eq]
  rfl
#print axioms section513_eq
end InitECandidate.Proofs.BackendStages.BytePieces
