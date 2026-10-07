import InitECandidate.Proofs.BackendStages.BytePiecesData647
import InitECandidate.Proofs.BackendStages.BytePiecesData648
import InitECandidate.Proofs.BackendStages.BytePiecesData649
import InitECandidate.Proofs.BackendStages.BytePiecesData650
import InitECandidate.Proofs.BackendStages.BytePiecesData651
import InitECandidate.Bytes121
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate121_eq : InitECandidate.bytes121 = [piece647_1, piece648_0, piece649_0, piece650_0, piece651_0].flatten := by
  rw [piece647_1_eq, piece648_0_eq, piece649_0_eq, piece650_0_eq, piece651_0_eq]
  rfl
#print axioms candidate121_eq
end InitECandidate.Proofs.BackendStages.BytePieces
