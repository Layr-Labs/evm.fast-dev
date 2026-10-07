import InitECandidate.Proofs.BackendStages.Metadata.Data884
import InitECandidate.Proofs.BackendStages.Filtered884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis884_eq : ffiLines Filtered884.lines = localFfis884 := by
  with_unfolding_all rfl
theorem ffiStep884 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis884) : LabToTarget.findFfiNames (Filtered884 :: rest) = suffixFfis884 := by
  rw [findFfiNames_section, localFfis884_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep884
end InitECandidate.Proofs.BackendStages.Metadata
