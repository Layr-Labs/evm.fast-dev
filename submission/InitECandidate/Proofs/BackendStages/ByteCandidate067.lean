import InitECandidate.Proofs.BackendStages.BytePiecesData451
import InitECandidate.Proofs.BackendStages.BytePiecesData452
import InitECandidate.Proofs.BackendStages.BytePiecesData453
import InitECandidate.Proofs.BackendStages.BytePiecesData454
import InitECandidate.Proofs.BackendStages.BytePiecesData455
import InitECandidate.Proofs.BackendStages.BytePiecesData456
import InitECandidate.Bytes067
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate067_eq : InitECandidate.bytes067 = [piece451_1, piece452_0, piece453_0, piece454_0, piece455_0, piece456_0].flatten := by
  rw [piece451_1_eq, piece452_0_eq, piece453_0_eq, piece454_0_eq, piece455_0_eq, piece456_0_eq]
  rfl
#print axioms candidate067_eq
end InitECandidate.Proofs.BackendStages.BytePieces
