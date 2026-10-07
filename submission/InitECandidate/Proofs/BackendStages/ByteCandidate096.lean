import InitECandidate.Proofs.BackendStages.BytePiecesData593
import InitECandidate.Proofs.BackendStages.BytePiecesData594
import InitECandidate.Proofs.BackendStages.BytePiecesData595
import InitECandidate.Bytes096
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate096_eq : InitECandidate.bytes096 = [piece593_1, piece594_0, piece595_0].flatten := by
  rw [piece593_1_eq, piece594_0_eq, piece595_0_eq]
  rfl
#print axioms candidate096_eq
end InitECandidate.Proofs.BackendStages.BytePieces
