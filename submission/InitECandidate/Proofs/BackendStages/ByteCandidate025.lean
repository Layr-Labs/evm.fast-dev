import InitECandidate.Proofs.BackendStages.BytePiecesData236
import InitECandidate.Proofs.BackendStages.BytePiecesData237
import InitECandidate.Bytes025
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate025_eq : InitECandidate.bytes025 = [piece236_1, piece237_0].flatten := by
  rw [piece236_1_eq, piece237_0_eq]
  rfl
#print axioms candidate025_eq
end InitECandidate.Proofs.BackendStages.BytePieces
