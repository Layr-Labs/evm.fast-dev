import InitECandidate.Proofs.BackendStages.BytePiecesData455
import InitECandidate.Proofs.BackendStages.BytePiecesData456
import InitECandidate.Proofs.BackendStages.BytePiecesData457
import InitECandidate.Proofs.BackendStages.BytePiecesData458
import InitECandidate.Proofs.BackendStages.BytePiecesData459
import InitECandidate.Bytes068
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate068_eq : InitECandidate.bytes068 = [piece455_1, piece456_0, piece457_0, piece458_0, piece459_0].flatten := by
  rw [piece455_1_eq, piece456_0_eq, piece457_0_eq, piece458_0_eq, piece459_0_eq]
  rfl
#print axioms candidate068_eq
end InitECandidate.Proofs.BackendStages.BytePieces
