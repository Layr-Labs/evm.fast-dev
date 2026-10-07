import InitECandidate.Proofs.BackendStages.BytesData875
import InitECandidate.Proofs.BackendStages.BytePiecesData875
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section875_eq : ByteData.bytes875 = [piece875_0, piece875_1, piece875_2, piece875_3, piece875_4].flatten := by
  rw [piece875_0_eq, piece875_1_eq, piece875_2_eq, piece875_3_eq, piece875_4_eq]
  rfl
#print axioms section875_eq
end InitECandidate.Proofs.BackendStages.BytePieces
