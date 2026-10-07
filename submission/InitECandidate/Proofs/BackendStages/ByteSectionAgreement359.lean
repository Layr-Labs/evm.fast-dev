import InitECandidate.Proofs.BackendStages.BytesData359
import InitECandidate.Proofs.BackendStages.BytePiecesData359
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section359_eq : ByteData.bytes359 = [piece359_0, piece359_1].flatten := by
  rw [piece359_0_eq, piece359_1_eq]
  rfl
#print axioms section359_eq
end InitECandidate.Proofs.BackendStages.BytePieces
