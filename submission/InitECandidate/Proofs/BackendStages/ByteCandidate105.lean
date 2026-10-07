import InitECandidate.Proofs.BackendStages.BytePiecesData616
import InitECandidate.Proofs.BackendStages.BytePiecesData617
import InitECandidate.Proofs.BackendStages.BytePiecesData618
import InitECandidate.Bytes105
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate105_eq : InitECandidate.bytes105 = [piece616_1, piece617_0, piece618_0].flatten := by
  rw [piece616_1_eq, piece617_0_eq, piece618_0_eq]
  rfl
#print axioms candidate105_eq
end InitECandidate.Proofs.BackendStages.BytePieces
