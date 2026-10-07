import InitECandidate.Proofs.BackendStages.BytePiecesData624
import InitECandidate.Bytes110
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate110_eq : InitECandidate.bytes110 = [piece624_1].flatten := by
  rw [piece624_1_eq]
  rfl
#print axioms candidate110_eq
end InitECandidate.Proofs.BackendStages.BytePieces
