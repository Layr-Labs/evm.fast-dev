import InitECandidate.Proofs.BackendStages.BytePiecesData276
import InitECandidate.Proofs.BackendStages.BytePiecesData277
import InitECandidate.Proofs.BackendStages.BytePiecesData278
import InitECandidate.Bytes038
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate038_eq : InitECandidate.bytes038 = [piece276_1, piece277_0, piece278_0].flatten := by
  rw [piece276_1_eq, piece277_0_eq, piece278_0_eq]
  rfl
#print axioms candidate038_eq
end InitECandidate.Proofs.BackendStages.BytePieces
