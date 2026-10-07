import InitECandidate.Proofs.BackendStages.BytePiecesData280
import InitECandidate.Proofs.BackendStages.BytePiecesData281
import InitECandidate.Proofs.BackendStages.BytePiecesData282
import InitECandidate.Proofs.BackendStages.BytePiecesData283
import InitECandidate.Bytes040
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.BackendStages.BytePieces
theorem candidate040_eq : InitECandidate.bytes040 = [piece280_1, piece281_0, piece282_0, piece283_0].flatten := by
  rw [piece280_1_eq, piece281_0_eq, piece282_0_eq, piece283_0_eq]
  rfl
#print axioms candidate040_eq
end InitECandidate.Proofs.BackendStages.BytePieces
