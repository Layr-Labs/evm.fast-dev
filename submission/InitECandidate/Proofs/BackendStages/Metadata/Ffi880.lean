import InitECandidate.Proofs.BackendStages.Metadata.Data880
import InitECandidate.Proofs.BackendStages.Filtered880
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis880_eq : ffiLines Filtered880.lines = localFfis880 := by
  with_unfolding_all rfl
theorem ffiStep880 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis880) : LabToTarget.findFfiNames (Filtered880 :: rest) = suffixFfis880 := by
  rw [findFfiNames_section, localFfis880_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep880
end InitECandidate.Proofs.BackendStages.Metadata
