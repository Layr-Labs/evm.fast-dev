import InitECandidate.Proofs.BackendStages.BytePiecesData161
import InitECandidate.Proofs.BackendStages.BytePiecesData162
import InitECandidate.Proofs.BackendStages.BytePiecesData163
import InitECandidate.Proofs.BackendStages.BytePiecesData164
import InitECandidate.Proofs.BackendStages.BytePiecesData165
import InitECandidate.Proofs.BackendStages.BytePiecesData166
import InitECandidate.Bytes010
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate010_eq : InitECandidate.bytes010 = [piece161_1, piece162_0, piece163_0, piece164_0, piece165_0, piece166_0].flatten := by
  rw [piece161_1_eq, piece162_0_eq, piece163_0_eq, piece164_0_eq, piece165_0_eq, piece166_0_eq]
  rfl
#print axioms candidate010_eq
end InitECandidate.Proofs.BackendStages.BytePieces
