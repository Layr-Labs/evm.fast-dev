import InitECandidate.Proofs.BackendStages.BytesData302
import InitECandidate.Proofs.BackendStages.BytePiecesData302
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section302_eq : ByteData.bytes302 = [piece302_0].flatten := by
  rw [piece302_0_eq]
  rfl
#print axioms section302_eq
end InitECandidate.Proofs.BackendStages.BytePieces
