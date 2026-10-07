import InitECandidate.Proofs.BackendStages.BytesData269
import InitECandidate.Proofs.BackendStages.BytePiecesData269
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section269_eq : ByteData.bytes269 = [piece269_0, piece269_1].flatten := by
  rw [piece269_0_eq, piece269_1_eq]
  rfl
#print axioms section269_eq
end InitECandidate.Proofs.BackendStages.BytePieces
