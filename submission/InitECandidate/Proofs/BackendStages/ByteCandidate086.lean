import InitECandidate.Proofs.BackendStages.BytePiecesData552
import InitECandidate.Proofs.BackendStages.BytePiecesData553
import InitECandidate.Bytes086
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate086_eq : InitECandidate.bytes086 = [piece552_1, piece553_0].flatten := by
  rw [piece552_1_eq, piece553_0_eq]
  rfl
#print axioms candidate086_eq
end InitECandidate.Proofs.BackendStages.BytePieces
