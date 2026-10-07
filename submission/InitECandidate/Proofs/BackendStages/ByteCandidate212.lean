import InitECandidate.Proofs.BackendStages.BytePiecesData872
import InitECandidate.Proofs.BackendStages.BytePiecesData873
import InitECandidate.Proofs.BackendStages.BytePiecesData874
import InitECandidate.Bytes212
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate212_eq : InitECandidate.bytes212 = [piece872_1, piece873_0, piece874_0].flatten := by
  rw [piece872_1_eq, piece873_0_eq, piece874_0_eq]
  rfl
#print axioms candidate212_eq
end InitECandidate.Proofs.BackendStages.BytePieces
