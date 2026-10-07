import InitECandidate.Proofs.BackendStages.BytePiecesData155
import InitECandidate.Proofs.BackendStages.BytePiecesData156
import InitECandidate.Proofs.BackendStages.BytePiecesData157
import InitECandidate.Proofs.BackendStages.BytePiecesData158
import InitECandidate.Proofs.BackendStages.BytePiecesData159
import InitECandidate.Proofs.BackendStages.BytePiecesData160
import InitECandidate.Proofs.BackendStages.BytePiecesData161
import InitECandidate.Bytes009
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate009_eq : InitECandidate.bytes009 = [piece155_1, piece156_0, piece157_0, piece158_0, piece159_0, piece160_0, piece161_0].flatten := by
  rw [piece155_1_eq, piece156_0_eq, piece157_0_eq, piece158_0_eq, piece159_0_eq, piece160_0_eq, piece161_0_eq]
  rfl
#print axioms candidate009_eq
end InitECandidate.Proofs.BackendStages.BytePieces
