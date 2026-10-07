import InitECandidate.Proofs.BackendStages.BytePiecesData620
import InitECandidate.Proofs.BackendStages.BytePiecesData621
import InitECandidate.Proofs.BackendStages.BytePiecesData622
import InitECandidate.Proofs.BackendStages.BytePiecesData623
import InitECandidate.Bytes107
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate107_eq : InitECandidate.bytes107 = [piece620_1, piece621_0, piece622_0, piece623_0].flatten := by
  rw [piece620_1_eq, piece621_0_eq, piece622_0_eq, piece623_0_eq]
  rfl
#print axioms candidate107_eq
end InitECandidate.Proofs.BackendStages.BytePieces
