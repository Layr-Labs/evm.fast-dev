import InitECandidate.Proofs.BackendStages.BytePiecesData524
import InitECandidate.Proofs.BackendStages.BytePiecesData525
import InitECandidate.Proofs.BackendStages.BytePiecesData526
import InitECandidate.Proofs.BackendStages.BytePiecesData527
import InitECandidate.Proofs.BackendStages.BytePiecesData528
import InitECandidate.Bytes081
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate081_eq : InitECandidate.bytes081 = [piece524_1, piece525_0, piece526_0, piece527_0, piece528_0].flatten := by
  rw [piece524_1_eq, piece525_0_eq, piece526_0_eq, piece527_0_eq, piece528_0_eq]
  rfl
#print axioms candidate081_eq
end InitECandidate.Proofs.BackendStages.BytePieces
