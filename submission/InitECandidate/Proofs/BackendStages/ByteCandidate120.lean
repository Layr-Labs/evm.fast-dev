import InitECandidate.Proofs.BackendStages.BytePiecesData646
import InitECandidate.Proofs.BackendStages.BytePiecesData647
import InitECandidate.Bytes120
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate120_eq : InitECandidate.bytes120 = [piece646_2, piece647_0].flatten := by
  rw [piece646_2_eq, piece647_0_eq]
  rfl
#print axioms candidate120_eq
end InitECandidate.Proofs.BackendStages.BytePieces
