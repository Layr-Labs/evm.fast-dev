import InitECandidate.Proofs.BackendStages.BytePiecesData822
import InitECandidate.Proofs.BackendStages.BytePiecesData823
import InitECandidate.Proofs.BackendStages.BytePiecesData824
import InitECandidate.Proofs.BackendStages.BytePiecesData825
import InitECandidate.Bytes195
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate195_eq : InitECandidate.bytes195 = [piece822_1, piece823_0, piece824_0, piece825_0].flatten := by
  rw [piece822_1_eq, piece823_0_eq, piece824_0_eq, piece825_0_eq]
  rfl
#print axioms candidate195_eq
end InitECandidate.Proofs.BackendStages.BytePieces
