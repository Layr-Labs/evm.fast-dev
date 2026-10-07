import InitECandidate.Proofs.BackendStages.BytePiecesData548
import InitECandidate.Proofs.BackendStages.BytePiecesData549
import InitECandidate.Proofs.BackendStages.BytePiecesData550
import InitECandidate.Proofs.BackendStages.BytePiecesData551
import InitECandidate.Proofs.BackendStages.BytePiecesData552
import InitECandidate.Bytes085
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate085_eq : InitECandidate.bytes085 = [piece548_1, piece549_0, piece550_0, piece551_0, piece552_0].flatten := by
  rw [piece548_1_eq, piece549_0_eq, piece550_0_eq, piece551_0_eq, piece552_0_eq]
  rfl
#print axioms candidate085_eq
end InitECandidate.Proofs.BackendStages.BytePieces
