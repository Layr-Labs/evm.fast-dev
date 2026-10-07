import InitECandidate.Proofs.BackendStages.BytePiecesData843
import InitECandidate.Proofs.BackendStages.BytePiecesData844
import InitECandidate.Proofs.BackendStages.BytePiecesData845
import InitECandidate.Proofs.BackendStages.BytePiecesData846
import InitECandidate.Bytes201
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate201_eq : InitECandidate.bytes201 = [piece843_1, piece844_0, piece845_0, piece846_0].flatten := by
  rw [piece843_1_eq, piece844_0_eq, piece845_0_eq, piece846_0_eq]
  rfl
#print axioms candidate201_eq
end InitECandidate.Proofs.BackendStages.BytePieces
