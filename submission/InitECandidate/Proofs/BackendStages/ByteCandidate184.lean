import InitECandidate.Proofs.BackendStages.BytePiecesData807
import InitECandidate.Proofs.BackendStages.BytePiecesData808
import InitECandidate.Bytes184
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate184_eq : InitECandidate.bytes184 = [piece807_1, piece808_0].flatten := by
  rw [piece807_1_eq, piece808_0_eq]
  rfl
#print axioms candidate184_eq
end InitECandidate.Proofs.BackendStages.BytePieces
