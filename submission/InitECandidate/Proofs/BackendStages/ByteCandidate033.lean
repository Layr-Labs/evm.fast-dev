import InitECandidate.Proofs.BackendStages.BytePiecesData258
import InitECandidate.Proofs.BackendStages.BytePiecesData259
import InitECandidate.Proofs.BackendStages.BytePiecesData260
import InitECandidate.Proofs.BackendStages.BytePiecesData261
import InitECandidate.Bytes033
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate033_eq : InitECandidate.bytes033 = [piece258_1, piece259_0, piece260_0, piece261_0].flatten := by
  rw [piece258_1_eq, piece259_0_eq, piece260_0_eq, piece261_0_eq]
  rfl
#print axioms candidate033_eq
end InitECandidate.Proofs.BackendStages.BytePieces
