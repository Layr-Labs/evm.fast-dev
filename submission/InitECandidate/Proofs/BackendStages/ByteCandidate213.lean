import InitECandidate.Proofs.BackendStages.BytePiecesData874
import InitECandidate.Proofs.BackendStages.BytePiecesData875
import InitECandidate.Bytes213
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate213_eq : InitECandidate.bytes213 = [piece874_1, piece875_0].flatten := by
  rw [piece874_1_eq, piece875_0_eq]
  rfl
#print axioms candidate213_eq
end InitECandidate.Proofs.BackendStages.BytePieces
