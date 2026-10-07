import InitECandidate.Proofs.BackendStages.BytePiecesData380
import InitECandidate.Proofs.BackendStages.BytePiecesData381
import InitECandidate.Proofs.BackendStages.BytePiecesData382
import InitECandidate.Proofs.BackendStages.BytePiecesData383
import InitECandidate.Bytes057
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate057_eq : InitECandidate.bytes057 = [piece380_1, piece381_0, piece382_0, piece383_0].flatten := by
  rw [piece380_1_eq, piece381_0_eq, piece382_0_eq, piece383_0_eq]
  rfl
#print axioms candidate057_eq
end InitECandidate.Proofs.BackendStages.BytePieces
