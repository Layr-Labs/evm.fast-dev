import InitECandidate.Proofs.BackendStages.BytePiecesData623
import InitECandidate.Bytes108
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate108_eq : InitECandidate.bytes108 = [piece623_1].flatten := by
  rw [piece623_1_eq]
  rfl
#print axioms candidate108_eq
end InitECandidate.Proofs.BackendStages.BytePieces
