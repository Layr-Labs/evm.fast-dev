import InitECandidate.Proofs.BackendStages.Metadata.Data879
import InitECandidate.Proofs.BackendStages.Filtered879
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis879_eq : ffiLines Filtered879.lines = localFfis879 := by
  with_unfolding_all rfl
theorem ffiStep879 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis879) : LabToTarget.findFfiNames (Filtered879 :: rest) = suffixFfis879 := by
  rw [findFfiNames_section, localFfis879_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep879
end InitECandidate.Proofs.BackendStages.Metadata
