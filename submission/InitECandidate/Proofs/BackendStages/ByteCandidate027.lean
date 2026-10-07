import InitECandidate.Proofs.BackendStages.BytePiecesData240
import InitECandidate.Bytes027
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate027_eq : InitECandidate.bytes027 = [piece240_1].flatten := by
  rw [piece240_1_eq]
  rfl
#print axioms candidate027_eq
end InitECandidate.Proofs.BackendStages.BytePieces
