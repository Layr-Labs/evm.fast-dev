import InitECandidate.Proofs.BackendStages.BytePiecesData736
import InitECandidate.Proofs.BackendStages.BytePiecesData737
import InitECandidate.Proofs.BackendStages.BytePiecesData738
import InitECandidate.Proofs.BackendStages.BytePiecesData739
import InitECandidate.Proofs.BackendStages.BytePiecesData740
import InitECandidate.Proofs.BackendStages.BytePiecesData741
import InitECandidate.Proofs.BackendStages.BytePiecesData742
import InitECandidate.Proofs.BackendStages.BytePiecesData743
import InitECandidate.Proofs.BackendStages.BytePiecesData744
import InitECandidate.Proofs.BackendStages.BytePiecesData745
import InitECandidate.Proofs.BackendStages.BytePiecesData746
import InitECandidate.Bytes160
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate160_eq : InitECandidate.bytes160 = [piece736_1, piece737_0, piece738_0, piece739_0, piece740_0, piece741_0, piece742_0, piece743_0, piece744_0, piece745_0, piece746_0].flatten := by
  rw [piece736_1_eq, piece737_0_eq, piece738_0_eq, piece739_0_eq, piece740_0_eq, piece741_0_eq, piece742_0_eq, piece743_0_eq, piece744_0_eq, piece745_0_eq, piece746_0_eq]
  rfl
#print axioms candidate160_eq
end InitECandidate.Proofs.BackendStages.BytePieces
