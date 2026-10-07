import InitECandidate.Proofs.BackendStages.Metadata.Data889
import InitECandidate.Proofs.BackendStages.Filtered889
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis889_eq : ffiLines Filtered889.lines = localFfis889 := by
  with_unfolding_all rfl
theorem ffiStep889 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis889) : LabToTarget.findFfiNames (Filtered889 :: rest) = suffixFfis889 := by
  rw [findFfiNames_section, localFfis889_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep889
end InitECandidate.Proofs.BackendStages.Metadata
