import InitECandidate.Proofs.BackendStages.BytePiecesData429
import InitECandidate.Proofs.BackendStages.BytePiecesData430
import InitECandidate.Proofs.BackendStages.BytePiecesData431
import InitECandidate.Proofs.BackendStages.BytePiecesData432
import InitECandidate.Proofs.BackendStages.BytePiecesData433
import InitECandidate.Proofs.BackendStages.BytePiecesData434
import InitECandidate.Proofs.BackendStages.BytePiecesData435
import InitECandidate.Bytes064
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate064_eq : InitECandidate.bytes064 = [piece429_1, piece430_0, piece431_0, piece432_0, piece433_0, piece434_0, piece435_0].flatten := by
  rw [piece429_1_eq, piece430_0_eq, piece431_0_eq, piece432_0_eq, piece433_0_eq, piece434_0_eq, piece435_0_eq]
  rfl
#print axioms candidate064_eq
end InitECandidate.Proofs.BackendStages.BytePieces
