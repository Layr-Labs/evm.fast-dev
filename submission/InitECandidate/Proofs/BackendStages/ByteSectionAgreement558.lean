import InitECandidate.Proofs.BackendStages.BytesData558
import InitECandidate.Proofs.BackendStages.BytePiecesData558
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section558_eq : ByteData.bytes558 = [piece558_0, piece558_1].flatten := by
  rw [piece558_0_eq, piece558_1_eq]
  rfl
#print axioms section558_eq
end InitECandidate.Proofs.BackendStages.BytePieces
