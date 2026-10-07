import InitECandidate.Proofs.BackendStages.BytePiecesData810
import InitECandidate.Proofs.BackendStages.BytePiecesData811
import InitECandidate.Proofs.BackendStages.BytePiecesData812
import InitECandidate.Bytes188
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate188_eq : InitECandidate.bytes188 = [piece810_1, piece811_0, piece812_0].flatten := by
  rw [piece810_1_eq, piece811_0_eq, piece812_0_eq]
  rfl
#print axioms candidate188_eq
end InitECandidate.Proofs.BackendStages.BytePieces
