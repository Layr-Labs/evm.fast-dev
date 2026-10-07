import InitECandidate.Proofs.BackendStages.BytePiecesData459
import InitECandidate.Proofs.BackendStages.BytePiecesData460
import InitECandidate.Proofs.BackendStages.BytePiecesData461
import InitECandidate.Bytes069
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate069_eq : InitECandidate.bytes069 = [piece459_1, piece460_0, piece461_0].flatten := by
  rw [piece459_1_eq, piece460_0_eq, piece461_0_eq]
  rfl
#print axioms candidate069_eq
end InitECandidate.Proofs.BackendStages.BytePieces
