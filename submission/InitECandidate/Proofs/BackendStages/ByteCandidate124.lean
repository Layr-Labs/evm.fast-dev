import InitECandidate.Proofs.BackendStages.BytePiecesData652
import InitECandidate.Proofs.BackendStages.BytePiecesData653
import InitECandidate.Bytes124
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate124_eq : InitECandidate.bytes124 = [piece652_2, piece653_0].flatten := by
  rw [piece652_2_eq, piece653_0_eq]
  rfl
#print axioms candidate124_eq
end InitECandidate.Proofs.BackendStages.BytePieces
