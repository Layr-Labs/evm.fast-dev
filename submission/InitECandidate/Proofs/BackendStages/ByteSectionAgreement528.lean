import InitECandidate.Proofs.BackendStages.BytesData528
import InitECandidate.Proofs.BackendStages.BytePiecesData528
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section528_eq : ByteData.bytes528 = [piece528_0, piece528_1].flatten := by
  rw [piece528_0_eq, piece528_1_eq]
  rfl
#print axioms section528_eq
end InitECandidate.Proofs.BackendStages.BytePieces
