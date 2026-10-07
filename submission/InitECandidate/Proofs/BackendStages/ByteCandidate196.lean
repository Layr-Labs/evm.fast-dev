import InitECandidate.Proofs.BackendStages.BytePiecesData825
import InitECandidate.Proofs.BackendStages.BytePiecesData826
import InitECandidate.Bytes196
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate196_eq : InitECandidate.bytes196 = [piece825_1, piece826_0].flatten := by
  rw [piece825_1_eq, piece826_0_eq]
  rfl
#print axioms candidate196_eq
end InitECandidate.Proofs.BackendStages.BytePieces
