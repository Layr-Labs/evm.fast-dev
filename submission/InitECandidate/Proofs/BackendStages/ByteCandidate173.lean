import InitECandidate.Proofs.BackendStages.BytePiecesData783
import InitECandidate.Proofs.BackendStages.BytePiecesData784
import InitECandidate.Proofs.BackendStages.BytePiecesData785
import InitECandidate.Bytes173
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate173_eq : InitECandidate.bytes173 = [piece783_3, piece784_0, piece785_0].flatten := by
  rw [piece783_3_eq, piece784_0_eq, piece785_0_eq]
  rfl
#print axioms candidate173_eq
end InitECandidate.Proofs.BackendStages.BytePieces
