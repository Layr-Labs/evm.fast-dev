import InitECandidate.Proofs.BackendStages.BytePiecesData774
import InitECandidate.Proofs.BackendStages.BytePiecesData775
import InitECandidate.Proofs.BackendStages.BytePiecesData776
import InitECandidate.Bytes167
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate167_eq : InitECandidate.bytes167 = [piece774_1, piece775_0, piece776_0].flatten := by
  rw [piece774_1_eq, piece775_0_eq, piece776_0_eq]
  rfl
#print axioms candidate167_eq
end InitECandidate.Proofs.BackendStages.BytePieces
