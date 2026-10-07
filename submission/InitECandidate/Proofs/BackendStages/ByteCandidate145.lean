import InitECandidate.Proofs.BackendStages.BytePiecesData705
import InitECandidate.Proofs.BackendStages.BytePiecesData706
import InitECandidate.Bytes145
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate145_eq : InitECandidate.bytes145 = [piece705_1, piece706_0].flatten := by
  rw [piece705_1_eq, piece706_0_eq]
  rfl
#print axioms candidate145_eq
end InitECandidate.Proofs.BackendStages.BytePieces
