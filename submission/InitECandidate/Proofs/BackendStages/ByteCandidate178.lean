import InitECandidate.Proofs.BackendStages.BytePiecesData796
import InitECandidate.Proofs.BackendStages.BytePiecesData797
import InitECandidate.Proofs.BackendStages.BytePiecesData798
import InitECandidate.Proofs.BackendStages.BytePiecesData799
import InitECandidate.Bytes178
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate178_eq : InitECandidate.bytes178 = [piece796_1, piece797_0, piece798_0, piece799_0].flatten := by
  rw [piece796_1_eq, piece797_0_eq, piece798_0_eq, piece799_0_eq]
  rfl
#print axioms candidate178_eq
end InitECandidate.Proofs.BackendStages.BytePieces
