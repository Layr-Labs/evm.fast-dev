import InitECandidate.Proofs.BackendStages.BytesData776
import InitECandidate.Proofs.BackendStages.BytePiecesData776
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section776_eq : ByteData.bytes776 = [piece776_0, piece776_1].flatten := by
  rw [piece776_0_eq, piece776_1_eq]
  rfl
#print axioms section776_eq
end InitECandidate.Proofs.BackendStages.BytePieces
