import InitECandidate.Proofs.BackendStages.BytePiecesData651
import InitECandidate.Proofs.BackendStages.BytePiecesData652
import InitECandidate.Bytes122
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate122_eq : InitECandidate.bytes122 = [piece651_1, piece652_0].flatten := by
  rw [piece651_1_eq, piece652_0_eq]
  rfl
#print axioms candidate122_eq
end InitECandidate.Proofs.BackendStages.BytePieces
