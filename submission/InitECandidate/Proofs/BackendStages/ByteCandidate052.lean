import InitECandidate.Proofs.BackendStages.BytePiecesData344
import InitECandidate.Proofs.BackendStages.BytePiecesData345
import InitECandidate.Proofs.BackendStages.BytePiecesData346
import InitECandidate.Proofs.BackendStages.BytePiecesData347
import InitECandidate.Bytes052
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate052_eq : InitECandidate.bytes052 = [piece344_1, piece345_0, piece346_0, piece347_0].flatten := by
  rw [piece344_1_eq, piece345_0_eq, piece346_0_eq, piece347_0_eq]
  rfl
#print axioms candidate052_eq
end InitECandidate.Proofs.BackendStages.BytePieces
