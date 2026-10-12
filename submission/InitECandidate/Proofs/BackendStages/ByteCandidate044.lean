import InitECandidate.Proofs.BackendStages.BytePiecesData303
import InitECandidate.Proofs.BackendStages.BytePiecesData304
import InitECandidate.Proofs.BackendStages.BytePiecesData305
import InitECandidate.Bytes044
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate044_eq : InitECandidate.bytes044 = [piece303_1, piece304_0, piece305_0].flatten := by
  rw [piece303_1_eq, piece304_0_eq, piece305_0_eq]
  rfl
#print axioms candidate044_eq
end InitECandidate.Proofs.BackendStages.BytePieces
