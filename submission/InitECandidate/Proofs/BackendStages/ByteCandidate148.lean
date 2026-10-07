import InitECandidate.Proofs.BackendStages.BytePiecesData709
import InitECandidate.Proofs.BackendStages.BytePiecesData710
import InitECandidate.Proofs.BackendStages.BytePiecesData711
import InitECandidate.Proofs.BackendStages.BytePiecesData712
import InitECandidate.Bytes148
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate148_eq : InitECandidate.bytes148 = [piece709_2, piece710_0, piece711_0, piece712_0].flatten := by
  rw [piece709_2_eq, piece710_0_eq, piece711_0_eq, piece712_0_eq]
  rfl
#print axioms candidate148_eq
end InitECandidate.Proofs.BackendStages.BytePieces
