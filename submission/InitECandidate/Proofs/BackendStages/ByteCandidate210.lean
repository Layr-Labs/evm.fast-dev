import InitECandidate.Proofs.BackendStages.BytePiecesData864
import InitECandidate.Proofs.BackendStages.BytePiecesData865
import InitECandidate.Proofs.BackendStages.BytePiecesData866
import InitECandidate.Bytes210
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate210_eq : InitECandidate.bytes210 = [piece864_1, piece865_0, piece866_0].flatten := by
  rw [piece864_1_eq, piece865_0_eq, piece866_0_eq]
  rfl
#print axioms candidate210_eq
end InitECandidate.Proofs.BackendStages.BytePieces
