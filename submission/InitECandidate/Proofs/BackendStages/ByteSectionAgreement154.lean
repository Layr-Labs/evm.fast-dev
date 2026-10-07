import InitECandidate.Proofs.BackendStages.BytesData154
import InitECandidate.Proofs.BackendStages.BytePiecesData154
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section154_eq : ByteData.bytes154 = [piece154_0].flatten := by
  rw [piece154_0_eq]
  rfl
#print axioms section154_eq
end InitECandidate.Proofs.BackendStages.BytePieces
