import InitECandidate.Proofs.BackendStages.BytePiecesData305
import InitECandidate.Proofs.BackendStages.BytePiecesData306
import InitECandidate.Proofs.BackendStages.BytePiecesData307
import InitECandidate.Proofs.BackendStages.BytePiecesData308
import InitECandidate.Proofs.BackendStages.BytePiecesData309
import InitECandidate.Proofs.BackendStages.BytePiecesData310
import InitECandidate.Proofs.BackendStages.BytePiecesData311
import InitECandidate.Proofs.BackendStages.BytePiecesData312
import InitECandidate.Proofs.BackendStages.BytePiecesData313
import InitECandidate.Bytes045
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate045_eq : InitECandidate.bytes045 = [piece305_1, piece306_0, piece307_0, piece308_0, piece309_0, piece310_0, piece311_0, piece312_0, piece313_0].flatten := by
  rw [piece305_1_eq, piece306_0_eq, piece307_0_eq, piece308_0_eq, piece309_0_eq, piece310_0_eq, piece311_0_eq, piece312_0_eq, piece313_0_eq]
  rfl
#print axioms candidate045_eq
end InitECandidate.Proofs.BackendStages.BytePieces
