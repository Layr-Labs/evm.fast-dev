import InitECandidate.Proofs.BackendStages.BytePiecesData875
import InitECandidate.Proofs.BackendStages.BytePiecesData876
import InitECandidate.Proofs.BackendStages.BytePiecesData877
import InitECandidate.Proofs.BackendStages.BytePiecesData878
import InitECandidate.Proofs.BackendStages.BytePiecesData879
import InitECandidate.Bytes217
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate217_eq : InitECandidate.bytes217 = [piece875_4, piece876_0, piece877_0, piece878_0, piece879_0].flatten := by
  rw [piece875_4_eq, piece876_0_eq, piece877_0_eq, piece878_0_eq, piece879_0_eq]
  rfl
#print axioms candidate217_eq
end InitECandidate.Proofs.BackendStages.BytePieces
