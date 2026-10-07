import InitECandidate.Proofs.BackendStages.BytePiecesData638
import InitECandidate.Proofs.BackendStages.BytePiecesData639
import InitECandidate.Proofs.BackendStages.BytePiecesData640
import InitECandidate.Proofs.BackendStages.BytePiecesData641
import InitECandidate.Proofs.BackendStages.BytePiecesData642
import InitECandidate.Bytes116
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate116_eq : InitECandidate.bytes116 = [piece638_1, piece639_0, piece640_0, piece641_0, piece642_0].flatten := by
  rw [piece638_1_eq, piece639_0_eq, piece640_0_eq, piece641_0_eq, piece642_0_eq]
  rfl
#print axioms candidate116_eq
end InitECandidate.Proofs.BackendStages.BytePieces
