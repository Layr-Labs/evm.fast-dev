import InitECandidate.Proofs.BackendStages.BytePiecesData808
import InitECandidate.Bytes185
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate185_eq : InitECandidate.bytes185 = [piece808_1].flatten := by
  rw [piece808_1_eq]
  rfl
#print axioms candidate185_eq
end InitECandidate.Proofs.BackendStages.BytePieces
