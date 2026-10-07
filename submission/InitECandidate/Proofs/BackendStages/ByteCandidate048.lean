import InitECandidate.Proofs.BackendStages.BytePiecesData320
import InitECandidate.Proofs.BackendStages.BytePiecesData321
import InitECandidate.Proofs.BackendStages.BytePiecesData322
import InitECandidate.Proofs.BackendStages.BytePiecesData323
import InitECandidate.Proofs.BackendStages.BytePiecesData324
import InitECandidate.Proofs.BackendStages.BytePiecesData325
import InitECandidate.Proofs.BackendStages.BytePiecesData326
import InitECandidate.Bytes048
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate048_eq : InitECandidate.bytes048 = [piece320_1, piece321_0, piece322_0, piece323_0, piece324_0, piece325_0, piece326_0].flatten := by
  rw [piece320_1_eq, piece321_0_eq, piece322_0_eq, piece323_0_eq, piece324_0_eq, piece325_0_eq, piece326_0_eq]
  rfl
#print axioms candidate048_eq
end InitECandidate.Proofs.BackendStages.BytePieces
