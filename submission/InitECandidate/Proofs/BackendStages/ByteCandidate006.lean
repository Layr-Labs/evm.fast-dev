import InitECandidate.Proofs.BackendStages.BytePiecesData133
import InitECandidate.Proofs.BackendStages.BytePiecesData134
import InitECandidate.Proofs.BackendStages.BytePiecesData135
import InitECandidate.Proofs.BackendStages.BytePiecesData136
import InitECandidate.Proofs.BackendStages.BytePiecesData137
import InitECandidate.Proofs.BackendStages.BytePiecesData138
import InitECandidate.Proofs.BackendStages.BytePiecesData139
import InitECandidate.Proofs.BackendStages.BytePiecesData140
import InitECandidate.Bytes006
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate006_eq : InitECandidate.bytes006 = [piece133_1, piece134_0, piece135_0, piece136_0, piece137_0, piece138_0, piece139_0, piece140_0].flatten := by
  rw [piece133_1_eq, piece134_0_eq, piece135_0_eq, piece136_0_eq, piece137_0_eq, piece138_0_eq, piece139_0_eq, piece140_0_eq]
  rfl
#print axioms candidate006_eq
end InitECandidate.Proofs.BackendStages.BytePieces
