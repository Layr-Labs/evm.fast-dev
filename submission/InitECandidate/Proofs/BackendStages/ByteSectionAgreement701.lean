import InitECandidate.Proofs.BackendStages.BytesData701
import InitECandidate.Proofs.BackendStages.BytePiecesData701
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section701_eq : ByteData.bytes701 = [piece701_0, piece701_1].flatten := by
  rw [piece701_0_eq, piece701_1_eq]
  rfl
#print axioms section701_eq
end InitECandidate.Proofs.BackendStages.BytePieces
