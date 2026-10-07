import InitECandidate.Proofs.BackendStages.BytePiecesData823
import InitECandidate.Proofs.BackendStages.BytePiecesData824
import InitECandidate.Proofs.BackendStages.BytePiecesData825
import InitECandidate.Bytes195
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate195_eq : InitECandidate.bytes195 = [piece823_1, piece824_0, piece825_0].flatten := by
  rw [piece823_1_eq, piece824_0_eq, piece825_0_eq]
  rfl
#print axioms candidate195_eq
end InitECandidate.Proofs.BackendStages.BytePieces
