import InitECandidate.Proofs.BackendStages.BytePiecesData692
import InitECandidate.Proofs.BackendStages.BytePiecesData693
import InitECandidate.Proofs.BackendStages.BytePiecesData694
import InitECandidate.Bytes137
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate137_eq : InitECandidate.bytes137 = [piece692_3, piece693_0, piece694_0].flatten := by
  rw [piece692_3_eq, piece693_0_eq, piece694_0_eq]
  rfl
#print axioms candidate137_eq
end InitECandidate.Proofs.BackendStages.BytePieces
