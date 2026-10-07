import InitECandidate.Proofs.BackendStages.BytesData480
import InitECandidate.Proofs.BackendStages.BytePiecesData480
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section480_eq : ByteData.bytes480 = [piece480_0].flatten := by
  rw [piece480_0_eq]
  rfl
#print axioms section480_eq
end InitECandidate.Proofs.BackendStages.BytePieces
