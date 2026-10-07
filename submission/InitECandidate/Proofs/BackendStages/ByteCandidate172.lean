import InitECandidate.Proofs.BackendStages.BytePiecesData783
import InitECandidate.Bytes172
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate172_eq : InitECandidate.bytes172 = [piece783_2].flatten := by
  rw [piece783_2_eq]
  rfl
#print axioms candidate172_eq
end InitECandidate.Proofs.BackendStages.BytePieces
