import InitECandidate.Proofs.BackendStages.BytePiecesData243
import InitECandidate.Proofs.BackendStages.BytePiecesData244
import InitECandidate.Proofs.BackendStages.BytePiecesData245
import InitECandidate.Proofs.BackendStages.BytePiecesData246
import InitECandidate.Proofs.BackendStages.BytePiecesData247
import InitECandidate.Proofs.BackendStages.BytePiecesData248
import InitECandidate.Proofs.BackendStages.BytePiecesData249
import InitECandidate.Proofs.BackendStages.BytePiecesData250
import InitECandidate.Bytes030
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate030_eq : InitECandidate.bytes030 = [piece243_1, piece244_0, piece245_0, piece246_0, piece247_0, piece248_0, piece249_0, piece250_0].flatten := by
  rw [piece243_1_eq, piece244_0_eq, piece245_0_eq, piece246_0_eq, piece247_0_eq, piece248_0_eq, piece249_0_eq, piece250_0_eq]
  rfl
#print axioms candidate030_eq
end InitECandidate.Proofs.BackendStages.BytePieces
