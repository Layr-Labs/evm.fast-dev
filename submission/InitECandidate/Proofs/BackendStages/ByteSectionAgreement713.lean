import InitECandidate.Proofs.BackendStages.BytesData713
import InitECandidate.Proofs.BackendStages.BytePiecesData713
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem section713_eq : ByteData.bytes713 = [piece713_0, piece713_1, piece713_2, piece713_3, piece713_4, piece713_5, piece713_6, piece713_7, piece713_8].flatten := by
  rw [piece713_0_eq, piece713_1_eq, piece713_2_eq, piece713_3_eq, piece713_4_eq, piece713_5_eq, piece713_6_eq, piece713_7_eq, piece713_8_eq]
  rfl
#print axioms section713_eq
end InitECandidate.Proofs.BackendStages.BytePieces
