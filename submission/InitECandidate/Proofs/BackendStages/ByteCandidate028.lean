import InitECandidate.Proofs.BackendStages.BytePiecesData240
import InitECandidate.Bytes028
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate028_eq : InitECandidate.bytes028 = [piece240_2].flatten := by
  rw [piece240_2_eq]
  rfl
#print axioms candidate028_eq
end InitECandidate.Proofs.BackendStages.BytePieces
