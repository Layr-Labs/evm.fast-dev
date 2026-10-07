import InitECandidate.Proofs.BackendStages.BytesData879
import InitECandidate.Proofs.BackendStages.BytePiecesData879
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section879_eq : ByteData.bytes879 = [piece879_0, piece879_1].flatten := by
  rw [piece879_0_eq, piece879_1_eq]
  rfl
#print axioms section879_eq
end InitECandidate.Proofs.BackendStages.BytePieces
