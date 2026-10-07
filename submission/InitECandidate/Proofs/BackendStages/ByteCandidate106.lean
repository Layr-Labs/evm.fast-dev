import InitECandidate.Proofs.BackendStages.BytePiecesData618
import InitECandidate.Proofs.BackendStages.BytePiecesData619
import InitECandidate.Proofs.BackendStages.BytePiecesData620
import InitECandidate.Bytes106
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate106_eq : InitECandidate.bytes106 = [piece618_1, piece619_0, piece620_0].flatten := by
  rw [piece618_1_eq, piece619_0_eq, piece620_0_eq]
  rfl
#print axioms candidate106_eq
end InitECandidate.Proofs.BackendStages.BytePieces
