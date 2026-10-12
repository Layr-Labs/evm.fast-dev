import InitECandidate.Proofs.BackendStages.BytesData562
import InitECandidate.Proofs.BackendStages.BytePiecesData562
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section562_eq : ByteData.bytes562 = [piece562_0, piece562_1].flatten := by
  rw [piece562_0_eq, piece562_1_eq]
  rfl
#print axioms section562_eq
end InitECandidate.Proofs.BackendStages.BytePieces
