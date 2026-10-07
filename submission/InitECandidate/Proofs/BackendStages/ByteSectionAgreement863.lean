import InitECandidate.Proofs.BackendStages.BytesData863
import InitECandidate.Proofs.BackendStages.BytePiecesData863
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section863_eq : ByteData.bytes863 = [piece863_0].flatten := by
  rw [piece863_0_eq]
  rfl
#print axioms section863_eq
end InitECandidate.Proofs.BackendStages.BytePieces
