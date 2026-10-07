import InitECandidate.Proofs.BackendStages.BytePiecesData605
import InitECandidate.Proofs.BackendStages.BytePiecesData606
import InitECandidate.Proofs.BackendStages.BytePiecesData607
import InitECandidate.Proofs.BackendStages.BytePiecesData608
import InitECandidate.Proofs.BackendStages.BytePiecesData609
import InitECandidate.Proofs.BackendStages.BytePiecesData610
import InitECandidate.Bytes103
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate103_eq : InitECandidate.bytes103 = [piece605_1, piece606_0, piece607_0, piece608_0, piece609_0, piece610_0].flatten := by
  rw [piece605_1_eq, piece606_0_eq, piece607_0_eq, piece608_0_eq, piece609_0_eq, piece610_0_eq]
  rfl
#print axioms candidate103_eq
end InitECandidate.Proofs.BackendStages.BytePieces
