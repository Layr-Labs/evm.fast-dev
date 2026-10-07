import InitECandidate.Proofs.BackendStages.BytePiecesData642
import InitECandidate.Bytes117
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate117_eq : InitECandidate.bytes117 = [piece642_1].flatten := by
  rw [piece642_1_eq]
  rfl
#print axioms candidate117_eq
end InitECandidate.Proofs.BackendStages.BytePieces
