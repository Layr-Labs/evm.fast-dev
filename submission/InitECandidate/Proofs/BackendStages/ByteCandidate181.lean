import InitECandidate.Proofs.BackendStages.BytePiecesData803
import InitECandidate.Bytes181
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate181_eq : InitECandidate.bytes181 = [piece803_1].flatten := by
  rw [piece803_1_eq]
  rfl
#print axioms candidate181_eq
end InitECandidate.Proofs.BackendStages.BytePieces
