import InitECandidate.Proofs.BackendStages.BytePiecesData879
import InitECandidate.Proofs.BackendStages.BytePiecesData880
import InitECandidate.Bytes218
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate218_eq : InitECandidate.bytes218 = [piece879_1, piece880_0].flatten := by
  rw [piece879_1_eq, piece880_0_eq]
  rfl
#print axioms candidate218_eq
end InitECandidate.Proofs.BackendStages.BytePieces
