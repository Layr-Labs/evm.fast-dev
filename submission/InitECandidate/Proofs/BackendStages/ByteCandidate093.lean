import InitECandidate.Proofs.BackendStages.BytePiecesData586
import InitECandidate.Proofs.BackendStages.BytePiecesData587
import InitECandidate.Proofs.BackendStages.BytePiecesData588
import InitECandidate.Bytes093
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate093_eq : InitECandidate.bytes093 = [piece586_1, piece587_0, piece588_0].flatten := by
  rw [piece586_1_eq, piece587_0_eq, piece588_0_eq]
  rfl
#print axioms candidate093_eq
end InitECandidate.Proofs.BackendStages.BytePieces
