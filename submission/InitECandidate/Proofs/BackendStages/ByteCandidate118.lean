import InitECandidate.Proofs.BackendStages.BytePiecesData642
import InitECandidate.Proofs.BackendStages.BytePiecesData643
import InitECandidate.Proofs.BackendStages.BytePiecesData644
import InitECandidate.Proofs.BackendStages.BytePiecesData645
import InitECandidate.Proofs.BackendStages.BytePiecesData646
import InitECandidate.Bytes118
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate118_eq : InitECandidate.bytes118 = [piece642_2, piece643_0, piece644_0, piece645_0, piece646_0].flatten := by
  rw [piece642_2_eq, piece643_0_eq, piece644_0_eq, piece645_0_eq, piece646_0_eq]
  rfl
#print axioms candidate118_eq
end InitECandidate.Proofs.BackendStages.BytePieces
