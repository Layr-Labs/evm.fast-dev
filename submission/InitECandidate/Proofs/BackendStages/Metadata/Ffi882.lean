import InitECandidate.Proofs.BackendStages.Metadata.Data882
import InitECandidate.Proofs.BackendStages.Filtered882
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis882_eq : ffiLines Filtered882.lines = localFfis882 := by
  with_unfolding_all rfl
theorem ffiStep882 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis882) : LabToTarget.findFfiNames (Filtered882 :: rest) = suffixFfis882 := by
  rw [findFfiNames_section, localFfis882_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep882
end InitECandidate.Proofs.BackendStages.Metadata
