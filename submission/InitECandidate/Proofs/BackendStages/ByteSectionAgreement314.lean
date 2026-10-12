import InitECandidate.Proofs.BackendStages.BytesData314
import InitECandidate.Proofs.BackendStages.BytePiecesData314
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section314_eq : ByteData.bytes314 = [piece314_0].flatten := by
  rw [piece314_0_eq]
  rfl
#print axioms section314_eq
end InitECandidate.Proofs.BackendStages.BytePieces
