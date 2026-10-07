import InitECandidate.Proofs.BackendStages.BytesData880
import InitECandidate.Proofs.BackendStages.BytePiecesData880
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section880_eq : ByteData.bytes880 = [piece880_0, piece880_1].flatten := by
  rw [piece880_0_eq, piece880_1_eq]
  rfl
#print axioms section880_eq
end InitECandidate.Proofs.BackendStages.BytePieces
