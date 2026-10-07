import InitECandidate.Proofs.BackendStages.BytePiecesData595
import InitECandidate.Proofs.BackendStages.BytePiecesData596
import InitECandidate.Proofs.BackendStages.BytePiecesData597
import InitECandidate.Bytes097
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate097_eq : InitECandidate.bytes097 = [piece595_1, piece596_0, piece597_0].flatten := by
  rw [piece595_1_eq, piece596_0_eq, piece597_0_eq]
  rfl
#print axioms candidate097_eq
end InitECandidate.Proofs.BackendStages.BytePieces
