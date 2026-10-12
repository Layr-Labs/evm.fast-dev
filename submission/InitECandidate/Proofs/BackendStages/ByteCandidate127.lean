import InitECandidate.Proofs.BackendStages.BytePiecesData656
import InitECandidate.Proofs.BackendStages.BytePiecesData657
import InitECandidate.Proofs.BackendStages.BytePiecesData658
import InitECandidate.Proofs.BackendStages.BytePiecesData659
import InitECandidate.Bytes127
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate127_eq : InitECandidate.bytes127 = [piece656_2, piece657_0, piece658_0, piece659_0].flatten := by
  rw [piece656_2_eq, piece657_0_eq, piece658_0_eq, piece659_0_eq]
  rfl
#print axioms candidate127_eq
end InitECandidate.Proofs.BackendStages.BytePieces
