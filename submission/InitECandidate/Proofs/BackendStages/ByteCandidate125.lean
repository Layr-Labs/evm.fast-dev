import InitECandidate.Proofs.BackendStages.BytePiecesData653
import InitECandidate.Proofs.BackendStages.BytePiecesData654
import InitECandidate.Proofs.BackendStages.BytePiecesData655
import InitECandidate.Proofs.BackendStages.BytePiecesData656
import InitECandidate.Bytes125
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate125_eq : InitECandidate.bytes125 = [piece653_1, piece654_0, piece655_0, piece656_0].flatten := by
  rw [piece653_1_eq, piece654_0_eq, piece655_0_eq, piece656_0_eq]
  rfl
#print axioms candidate125_eq
end InitECandidate.Proofs.BackendStages.BytePieces
