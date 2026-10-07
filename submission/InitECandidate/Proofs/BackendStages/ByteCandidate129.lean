import InitECandidate.Proofs.BackendStages.BytePiecesData664
import InitECandidate.Proofs.BackendStages.BytePiecesData665
import InitECandidate.Proofs.BackendStages.BytePiecesData666
import InitECandidate.Bytes129
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate129_eq : InitECandidate.bytes129 = [piece664_1, piece665_0, piece666_0].flatten := by
  rw [piece664_1_eq, piece665_0_eq, piece666_0_eq]
  rfl
#print axioms candidate129_eq
end InitECandidate.Proofs.BackendStages.BytePieces
