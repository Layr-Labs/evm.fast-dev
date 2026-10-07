import InitECandidate.Proofs.BackendStages.BytesData298
import InitECandidate.Proofs.BackendStages.BytePiecesData298
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section298_eq : ByteData.bytes298 = [piece298_0].flatten := by
  rw [piece298_0_eq]
  rfl
#print axioms section298_eq
end InitECandidate.Proofs.BackendStages.BytePieces
