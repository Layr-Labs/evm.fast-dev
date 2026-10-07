import InitECandidate.Proofs.BackendStages.BytePiecesData782
import InitECandidate.Proofs.BackendStages.BytePiecesData783
import InitECandidate.Bytes170
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate170_eq : InitECandidate.bytes170 = [piece782_2, piece783_0].flatten := by
  rw [piece782_2_eq, piece783_0_eq]
  rfl
#print axioms candidate170_eq
end InitECandidate.Proofs.BackendStages.BytePieces
