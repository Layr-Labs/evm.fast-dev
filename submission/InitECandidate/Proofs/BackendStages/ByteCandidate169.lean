import InitECandidate.Proofs.BackendStages.BytePiecesData782
import InitECandidate.Bytes169
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate169_eq : InitECandidate.bytes169 = [piece782_1].flatten := by
  rw [piece782_1_eq]
  rfl
#print axioms candidate169_eq
end InitECandidate.Proofs.BackendStages.BytePieces
