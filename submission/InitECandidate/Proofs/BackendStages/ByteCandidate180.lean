import InitECandidate.Proofs.BackendStages.BytePiecesData802
import InitECandidate.Proofs.BackendStages.BytePiecesData803
import InitECandidate.Bytes180
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate180_eq : InitECandidate.bytes180 = [piece802_1, piece803_0].flatten := by
  rw [piece802_1_eq, piece803_0_eq]
  rfl
#print axioms candidate180_eq
end InitECandidate.Proofs.BackendStages.BytePieces
