import InitECandidate.Proofs.BackendStages.BytePiecesData809
import InitECandidate.Proofs.BackendStages.BytePiecesData810
import InitECandidate.Bytes187
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate187_eq : InitECandidate.bytes187 = [piece809_1, piece810_0].flatten := by
  rw [piece809_1_eq, piece810_0_eq]
  rfl
#print axioms candidate187_eq
end InitECandidate.Proofs.BackendStages.BytePieces
