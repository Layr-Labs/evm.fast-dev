import InitECandidate.Proofs.BackendStages.BytePiecesData231
import InitECandidate.Proofs.BackendStages.BytePiecesData232
import InitECandidate.Proofs.BackendStages.BytePiecesData233
import InitECandidate.Bytes021
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate021_eq : InitECandidate.bytes021 = [piece231_2, piece232_0, piece233_0].flatten := by
  rw [piece231_2_eq, piece232_0_eq, piece233_0_eq]
  rfl
#print axioms candidate021_eq
end InitECandidate.Proofs.BackendStages.BytePieces
