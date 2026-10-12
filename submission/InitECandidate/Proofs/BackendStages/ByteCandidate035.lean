import InitECandidate.Proofs.BackendStages.BytePiecesData261
import InitECandidate.Proofs.BackendStages.BytePiecesData262
import InitECandidate.Proofs.BackendStages.BytePiecesData263
import InitECandidate.Proofs.BackendStages.BytePiecesData264
import InitECandidate.Proofs.BackendStages.BytePiecesData265
import InitECandidate.Bytes035
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate035_eq : InitECandidate.bytes035 = [piece261_2, piece262_0, piece263_0, piece264_0, piece265_0].flatten := by
  rw [piece261_2_eq, piece262_0_eq, piece263_0_eq, piece264_0_eq, piece265_0_eq]
  rfl
#print axioms candidate035_eq
end InitECandidate.Proofs.BackendStages.BytePieces
