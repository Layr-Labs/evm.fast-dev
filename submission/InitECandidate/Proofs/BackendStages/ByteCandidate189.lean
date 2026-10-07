import InitECandidate.Proofs.BackendStages.BytePiecesData812
import InitECandidate.Proofs.BackendStages.BytePiecesData813
import InitECandidate.Bytes189
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate189_eq : InitECandidate.bytes189 = [piece812_1, piece813_0].flatten := by
  rw [piece812_1_eq, piece813_0_eq]
  rfl
#print axioms candidate189_eq
end InitECandidate.Proofs.BackendStages.BytePieces
