import InitECandidate.Proofs.BackendStages.BytePiecesData333
import InitECandidate.Proofs.BackendStages.BytePiecesData334
import InitECandidate.Proofs.BackendStages.BytePiecesData335
import InitECandidate.Bytes050
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate050_eq : InitECandidate.bytes050 = [piece333_1, piece334_0, piece335_0].flatten := by
  rw [piece333_1_eq, piece334_0_eq, piece335_0_eq]
  rfl
#print axioms candidate050_eq
end InitECandidate.Proofs.BackendStages.BytePieces
