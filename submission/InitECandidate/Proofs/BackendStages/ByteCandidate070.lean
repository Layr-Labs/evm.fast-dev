import InitECandidate.Proofs.BackendStages.BytePiecesData461
import InitECandidate.Bytes070
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate070_eq : InitECandidate.bytes070 = [piece461_1].flatten := by
  rw [piece461_1_eq]
  rfl
#print axioms candidate070_eq
end InitECandidate.Proofs.BackendStages.BytePieces
