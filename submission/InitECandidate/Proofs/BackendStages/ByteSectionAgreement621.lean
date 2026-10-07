import InitECandidate.Proofs.BackendStages.BytesData621
import InitECandidate.Proofs.BackendStages.BytePiecesData621
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section621_eq : ByteData.bytes621 = [piece621_0].flatten := by
  rw [piece621_0_eq]
  rfl
#print axioms section621_eq
end InitECandidate.Proofs.BackendStages.BytePieces
