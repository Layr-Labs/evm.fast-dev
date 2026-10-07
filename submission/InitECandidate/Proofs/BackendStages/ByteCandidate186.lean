import InitECandidate.Proofs.BackendStages.BytePiecesData808
import InitECandidate.Proofs.BackendStages.BytePiecesData809
import InitECandidate.Bytes186
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate186_eq : InitECandidate.bytes186 = [piece808_2, piece809_0].flatten := by
  rw [piece808_2_eq, piece809_0_eq]
  rfl
#print axioms candidate186_eq
end InitECandidate.Proofs.BackendStages.BytePieces
