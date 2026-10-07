import InitECandidate.Proofs.BackendStages.BytePiecesData713
import InitECandidate.Bytes155
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate155_eq : InitECandidate.bytes155 = [piece713_6].flatten := by
  rw [piece713_6_eq]
  rfl
#print axioms candidate155_eq
end InitECandidate.Proofs.BackendStages.BytePieces
