import InitECandidate.Proofs.BackendStages.BytePiecesData569
import InitECandidate.Proofs.BackendStages.BytePiecesData570
import InitECandidate.Proofs.BackendStages.BytePiecesData571
import InitECandidate.Proofs.BackendStages.BytePiecesData572
import InitECandidate.Bytes090
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate090_eq : InitECandidate.bytes090 = [piece569_1, piece570_0, piece571_0, piece572_0].flatten := by
  rw [piece569_1_eq, piece570_0_eq, piece571_0_eq, piece572_0_eq]
  rfl
#print axioms candidate090_eq
end InitECandidate.Proofs.BackendStages.BytePieces
