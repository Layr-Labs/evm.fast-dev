import InitECandidate.Proofs.BackendStages.BytePiecesData660
import InitECandidate.Proofs.BackendStages.BytePiecesData661
import InitECandidate.Proofs.BackendStages.BytePiecesData662
import InitECandidate.Proofs.BackendStages.BytePiecesData663
import InitECandidate.Proofs.BackendStages.BytePiecesData664
import InitECandidate.Bytes128
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate128_eq : InitECandidate.bytes128 = [piece660_1, piece661_0, piece662_0, piece663_0, piece664_0].flatten := by
  rw [piece660_1_eq, piece661_0_eq, piece662_0_eq, piece663_0_eq, piece664_0_eq]
  rfl
#print axioms candidate128_eq
end InitECandidate.Proofs.BackendStages.BytePieces
