import InitECandidate.Proofs.BackendStages.BytePiecesData422
import InitECandidate.Proofs.BackendStages.BytePiecesData423
import InitECandidate.Proofs.BackendStages.BytePiecesData424
import InitECandidate.Proofs.BackendStages.BytePiecesData425
import InitECandidate.Proofs.BackendStages.BytePiecesData426
import InitECandidate.Proofs.BackendStages.BytePiecesData427
import InitECandidate.Proofs.BackendStages.BytePiecesData428
import InitECandidate.Proofs.BackendStages.BytePiecesData429
import InitECandidate.Bytes063
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate063_eq : InitECandidate.bytes063 = [piece422_1, piece423_0, piece424_0, piece425_0, piece426_0, piece427_0, piece428_0, piece429_0].flatten := by
  rw [piece422_1_eq, piece423_0_eq, piece424_0_eq, piece425_0_eq, piece426_0_eq, piece427_0_eq, piece428_0_eq, piece429_0_eq]
  rfl
#print axioms candidate063_eq
end InitECandidate.Proofs.BackendStages.BytePieces
