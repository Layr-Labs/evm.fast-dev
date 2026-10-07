import InitECandidate.Proofs.BackendStages.BytePiecesData214
import InitECandidate.Proofs.BackendStages.BytePiecesData215
import InitECandidate.Proofs.BackendStages.BytePiecesData216
import InitECandidate.Proofs.BackendStages.BytePiecesData217
import InitECandidate.Proofs.BackendStages.BytePiecesData218
import InitECandidate.Proofs.BackendStages.BytePiecesData219
import InitECandidate.Proofs.BackendStages.BytePiecesData220
import InitECandidate.Proofs.BackendStages.BytePiecesData221
import InitECandidate.Bytes017
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate017_eq : InitECandidate.bytes017 = [piece214_1, piece215_0, piece216_0, piece217_0, piece218_0, piece219_0, piece220_0, piece221_0].flatten := by
  rw [piece214_1_eq, piece215_0_eq, piece216_0_eq, piece217_0_eq, piece218_0_eq, piece219_0_eq, piece220_0_eq, piece221_0_eq]
  rfl
#print axioms candidate017_eq
end InitECandidate.Proofs.BackendStages.BytePieces
