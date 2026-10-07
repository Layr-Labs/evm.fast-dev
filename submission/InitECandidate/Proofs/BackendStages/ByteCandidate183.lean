import InitECandidate.Proofs.BackendStages.BytePiecesData805
import InitECandidate.Proofs.BackendStages.BytePiecesData806
import InitECandidate.Proofs.BackendStages.BytePiecesData807
import InitECandidate.Bytes183
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate183_eq : InitECandidate.bytes183 = [piece805_1, piece806_0, piece807_0].flatten := by
  rw [piece805_1_eq, piece806_0_eq, piece807_0_eq]
  rfl
#print axioms candidate183_eq
end InitECandidate.Proofs.BackendStages.BytePieces
