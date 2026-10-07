import InitECandidate.Proofs.BackendStages.BytePiecesData848
import InitECandidate.Proofs.BackendStages.BytePiecesData849
import InitECandidate.Proofs.BackendStages.BytePiecesData850
import InitECandidate.Bytes203
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate203_eq : InitECandidate.bytes203 = [piece848_1, piece849_0, piece850_0].flatten := by
  rw [piece848_1_eq, piece849_0_eq, piece850_0_eq]
  rfl
#print axioms candidate203_eq
end InitECandidate.Proofs.BackendStages.BytePieces
