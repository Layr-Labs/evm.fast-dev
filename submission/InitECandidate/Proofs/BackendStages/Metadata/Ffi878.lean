import InitECandidate.Proofs.BackendStages.Metadata.Data878
import InitECandidate.Proofs.BackendStages.Filtered878
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis878_eq : ffiLines Filtered878.lines = localFfis878 := by
  with_unfolding_all rfl
theorem ffiStep878 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis878) : LabToTarget.findFfiNames (Filtered878 :: rest) = suffixFfis878 := by
  rw [findFfiNames_section, localFfis878_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep878
end InitECandidate.Proofs.BackendStages.Metadata
