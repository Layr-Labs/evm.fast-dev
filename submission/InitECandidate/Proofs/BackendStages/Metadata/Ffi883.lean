import InitECandidate.Proofs.BackendStages.Metadata.Data883
import InitECandidate.Proofs.BackendStages.Filtered883
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis883_eq : ffiLines Filtered883.lines = localFfis883 := by
  with_unfolding_all rfl
theorem ffiStep883 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis883) : LabToTarget.findFfiNames (Filtered883 :: rest) = suffixFfis883 := by
  rw [findFfiNames_section, localFfis883_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep883
end InitECandidate.Proofs.BackendStages.Metadata
