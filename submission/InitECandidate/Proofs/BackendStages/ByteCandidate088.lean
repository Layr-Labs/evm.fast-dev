import InitECandidate.Proofs.BackendStages.BytePiecesData558
import InitECandidate.Proofs.BackendStages.BytePiecesData559
import InitECandidate.Proofs.BackendStages.BytePiecesData560
import InitECandidate.Proofs.BackendStages.BytePiecesData561
import InitECandidate.Proofs.BackendStages.BytePiecesData562
import InitECandidate.Bytes088
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate088_eq : InitECandidate.bytes088 = [piece558_1, piece559_0, piece560_0, piece561_0, piece562_0].flatten := by
  rw [piece558_1_eq, piece559_0_eq, piece560_0_eq, piece561_0_eq, piece562_0_eq]
  rfl
#print axioms candidate088_eq
end InitECandidate.Proofs.BackendStages.BytePieces
