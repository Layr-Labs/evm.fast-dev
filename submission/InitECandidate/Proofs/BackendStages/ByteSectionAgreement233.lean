import InitECandidate.Proofs.BackendStages.BytesData233
import InitECandidate.Proofs.BackendStages.BytePiecesData233
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section233_eq : ByteData.bytes233 = [piece233_0, piece233_1, piece233_2, piece233_3].flatten := by
  rw [piece233_0_eq, piece233_1_eq, piece233_2_eq, piece233_3_eq]
  rfl
#print axioms section233_eq
end InitECandidate.Proofs.BackendStages.BytePieces
