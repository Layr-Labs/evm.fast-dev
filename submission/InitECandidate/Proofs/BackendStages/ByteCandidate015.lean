import InitECandidate.Proofs.BackendStages.BytePiecesData199
import InitECandidate.Proofs.BackendStages.BytePiecesData200
import InitECandidate.Proofs.BackendStages.BytePiecesData201
import InitECandidate.Proofs.BackendStages.BytePiecesData202
import InitECandidate.Proofs.BackendStages.BytePiecesData203
import InitECandidate.Proofs.BackendStages.BytePiecesData204
import InitECandidate.Proofs.BackendStages.BytePiecesData205
import InitECandidate.Proofs.BackendStages.BytePiecesData206
import InitECandidate.Proofs.BackendStages.BytePiecesData207
import InitECandidate.Proofs.BackendStages.BytePiecesData208
import InitECandidate.Bytes015
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate015_eq : InitECandidate.bytes015 = [piece199_1, piece200_0, piece201_0, piece202_0, piece203_0, piece204_0, piece205_0, piece206_0, piece207_0, piece208_0].flatten := by
  rw [piece199_1_eq, piece200_0_eq, piece201_0_eq, piece202_0_eq, piece203_0_eq, piece204_0_eq, piece205_0_eq, piece206_0_eq, piece207_0_eq, piece208_0_eq]
  rfl
#print axioms candidate015_eq
end InitECandidate.Proofs.BackendStages.BytePieces
