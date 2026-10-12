import InitECandidate.Proofs.BackendStages.BytePiecesData551
import InitECandidate.Proofs.BackendStages.BytePiecesData552
import InitECandidate.Bytes086
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate086_eq : InitECandidate.bytes086 = [piece551_1, piece552_0].flatten := by
  rw [piece551_1_eq, piece552_0_eq]
  rfl
#print axioms candidate086_eq
end InitECandidate.Proofs.BackendStages.BytePieces
