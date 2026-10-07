import InitECandidate.Proofs.BackendStages.BytePiecesData435
import InitECandidate.Proofs.BackendStages.BytePiecesData436
import InitECandidate.Proofs.BackendStages.BytePiecesData437
import InitECandidate.Proofs.BackendStages.BytePiecesData438
import InitECandidate.Proofs.BackendStages.BytePiecesData439
import InitECandidate.Proofs.BackendStages.BytePiecesData440
import InitECandidate.Proofs.BackendStages.BytePiecesData441
import InitECandidate.Bytes065
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate065_eq : InitECandidate.bytes065 = [piece435_1, piece436_0, piece437_0, piece438_0, piece439_0, piece440_0, piece441_0].flatten := by
  rw [piece435_1_eq, piece436_0_eq, piece437_0_eq, piece438_0_eq, piece439_0_eq, piece440_0_eq, piece441_0_eq]
  rfl
#print axioms candidate065_eq
end InitECandidate.Proofs.BackendStages.BytePieces
