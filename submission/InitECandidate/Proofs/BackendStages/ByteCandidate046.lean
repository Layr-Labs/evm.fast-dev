import InitECandidate.Proofs.BackendStages.BytePiecesData313
import InitECandidate.Proofs.BackendStages.BytePiecesData314
import InitECandidate.Proofs.BackendStages.BytePiecesData315
import InitECandidate.Proofs.BackendStages.BytePiecesData316
import InitECandidate.Proofs.BackendStages.BytePiecesData317
import InitECandidate.Bytes046
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate046_eq : InitECandidate.bytes046 = [piece313_1, piece314_0, piece315_0, piece316_0, piece317_0].flatten := by
  rw [piece313_1_eq, piece314_0_eq, piece315_0_eq, piece316_0_eq, piece317_0_eq]
  rfl
#print axioms candidate046_eq
end InitECandidate.Proofs.BackendStages.BytePieces
