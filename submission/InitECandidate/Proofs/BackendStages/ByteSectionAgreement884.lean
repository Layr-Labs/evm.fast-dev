import InitECandidate.Proofs.BackendStages.BytesData884
import InitECandidate.Proofs.BackendStages.BytePiecesData884
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section884_eq : ByteData.bytes884 = [piece884_0].flatten := by
  rw [piece884_0_eq]
  rfl
#print axioms section884_eq
end InitECandidate.Proofs.BackendStages.BytePieces
