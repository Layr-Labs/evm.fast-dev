import InitECandidate.Proofs.BackendStages.BytePiecesData278
import InitECandidate.Proofs.BackendStages.BytePiecesData279
import InitECandidate.Proofs.BackendStages.BytePiecesData280
import InitECandidate.Bytes039
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate039_eq : InitECandidate.bytes039 = [piece278_1, piece279_0, piece280_0].flatten := by
  rw [piece278_1_eq, piece279_0_eq, piece280_0_eq]
  rfl
#print axioms candidate039_eq
end InitECandidate.Proofs.BackendStages.BytePieces
