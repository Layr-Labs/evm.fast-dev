import InitECandidate.Proofs.BackendStages.BytePiecesData240
import InitECandidate.Proofs.BackendStages.BytePiecesData241
import InitECandidate.Proofs.BackendStages.BytePiecesData242
import InitECandidate.Proofs.BackendStages.BytePiecesData243
import InitECandidate.Bytes029
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate029_eq : InitECandidate.bytes029 = [piece240_3, piece241_0, piece242_0, piece243_0].flatten := by
  rw [piece240_3_eq, piece241_0_eq, piece242_0_eq, piece243_0_eq]
  rfl
#print axioms candidate029_eq
end InitECandidate.Proofs.BackendStages.BytePieces
