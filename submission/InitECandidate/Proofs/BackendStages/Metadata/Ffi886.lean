import InitECandidate.Proofs.BackendStages.Metadata.Data886
import InitECandidate.Proofs.BackendStages.Filtered886
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis886_eq : ffiLines Filtered886.lines = localFfis886 := by
  with_unfolding_all rfl
theorem ffiStep886 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis886) : LabToTarget.findFfiNames (Filtered886 :: rest) = suffixFfis886 := by
  rw [findFfiNames_section, localFfis886_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep886
end InitECandidate.Proofs.BackendStages.Metadata
