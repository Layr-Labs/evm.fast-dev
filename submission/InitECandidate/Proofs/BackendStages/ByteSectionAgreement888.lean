import InitECandidate.Proofs.BackendStages.BytesData888
import InitECandidate.Proofs.BackendStages.BytePiecesData888
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section888_eq : ByteData.bytes888 = [piece888_0].flatten := by
  rw [piece888_0_eq]
  rfl
#print axioms section888_eq
end InitECandidate.Proofs.BackendStages.BytePieces
