import InitECandidate.Proofs.BackendStages.BytePiecesData712
import InitECandidate.Proofs.BackendStages.BytePiecesData713
import InitECandidate.Bytes149
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate149_eq : InitECandidate.bytes149 = [piece712_1, piece713_0].flatten := by
  rw [piece712_1_eq, piece713_0_eq]
  rfl
#print axioms candidate149_eq
end InitECandidate.Proofs.BackendStages.BytePieces
