import InitECandidate.Proofs.BackendStages.BytePiecesData880
import InitECandidate.Proofs.BackendStages.BytePiecesData881
import InitECandidate.Bytes219
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate219_eq : InitECandidate.bytes219 = [piece880_1, piece881_0].flatten := by
  rw [piece880_1_eq, piece881_0_eq]
  rfl
#print axioms candidate219_eq
end InitECandidate.Proofs.BackendStages.BytePieces
