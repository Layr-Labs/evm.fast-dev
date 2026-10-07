import InitECandidate.Proofs.BackendStages.BytePiecesData803
import InitECandidate.Proofs.BackendStages.BytePiecesData804
import InitECandidate.Proofs.BackendStages.BytePiecesData805
import InitECandidate.Bytes182
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate182_eq : InitECandidate.bytes182 = [piece803_2, piece804_0, piece805_0].flatten := by
  rw [piece803_2_eq, piece804_0_eq, piece805_0_eq]
  rfl
#print axioms candidate182_eq
end InitECandidate.Proofs.BackendStages.BytePieces
