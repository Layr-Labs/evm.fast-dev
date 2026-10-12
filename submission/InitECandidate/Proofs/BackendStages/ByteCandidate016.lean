import InitECandidate.Proofs.BackendStages.BytePiecesData208
import InitECandidate.Proofs.BackendStages.BytePiecesData209
import InitECandidate.Proofs.BackendStages.BytePiecesData210
import InitECandidate.Proofs.BackendStages.BytePiecesData211
import InitECandidate.Proofs.BackendStages.BytePiecesData212
import InitECandidate.Proofs.BackendStages.BytePiecesData213
import InitECandidate.Proofs.BackendStages.BytePiecesData214
import InitECandidate.Bytes016
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate016_eq : InitECandidate.bytes016 = [piece208_1, piece209_0, piece210_0, piece211_0, piece212_0, piece213_0, piece214_0].flatten := by
  rw [piece208_1_eq, piece209_0_eq, piece210_0_eq, piece211_0_eq, piece212_0_eq, piece213_0_eq, piece214_0_eq]
  rfl
#print axioms candidate016_eq
end InitECandidate.Proofs.BackendStages.BytePieces
