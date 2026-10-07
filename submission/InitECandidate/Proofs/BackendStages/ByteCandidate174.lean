import InitECandidate.Proofs.BackendStages.BytePiecesData785
import InitECandidate.Proofs.BackendStages.BytePiecesData786
import InitECandidate.Proofs.BackendStages.BytePiecesData787
import InitECandidate.Proofs.BackendStages.BytePiecesData788
import InitECandidate.Proofs.BackendStages.BytePiecesData789
import InitECandidate.Bytes174
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate174_eq : InitECandidate.bytes174 = [piece785_1, piece786_0, piece787_0, piece788_0, piece789_0].flatten := by
  rw [piece785_1_eq, piece786_0_eq, piece787_0_eq, piece788_0_eq, piece789_0_eq]
  rfl
#print axioms candidate174_eq
end InitECandidate.Proofs.BackendStages.BytePieces
