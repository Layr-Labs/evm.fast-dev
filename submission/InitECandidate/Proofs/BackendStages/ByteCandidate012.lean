import InitECandidate.Proofs.BackendStages.BytePiecesData182
import InitECandidate.Proofs.BackendStages.BytePiecesData183
import InitECandidate.Proofs.BackendStages.BytePiecesData184
import InitECandidate.Bytes012
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate012_eq : InitECandidate.bytes012 = [piece182_1, piece183_0, piece184_0].flatten := by
  rw [piece182_1_eq, piece183_0_eq, piece184_0_eq]
  rfl
#print axioms candidate012_eq
end InitECandidate.Proofs.BackendStages.BytePieces
