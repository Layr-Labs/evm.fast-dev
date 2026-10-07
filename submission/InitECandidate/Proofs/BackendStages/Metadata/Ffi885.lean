import InitECandidate.Proofs.BackendStages.Metadata.Data885
import InitECandidate.Proofs.BackendStages.Filtered885
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis885_eq : ffiLines Filtered885.lines = localFfis885 := by
  with_unfolding_all rfl
theorem ffiStep885 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis885) : LabToTarget.findFfiNames (Filtered885 :: rest) = suffixFfis885 := by
  rw [findFfiNames_section, localFfis885_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep885
end InitECandidate.Proofs.BackendStages.Metadata
