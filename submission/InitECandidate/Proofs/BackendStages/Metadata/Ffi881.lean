import InitECandidate.Proofs.BackendStages.Metadata.Data881
import InitECandidate.Proofs.BackendStages.Filtered881
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem localFfis881_eq : ffiLines Filtered881.lines = localFfis881 := by
  with_unfolding_all rfl
theorem ffiStep881 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis881) : LabToTarget.findFfiNames (Filtered881 :: rest) = suffixFfis881 := by
  rw [findFfiNames_section, localFfis881_eq, h]
  with_unfolding_all rfl
#print axioms ffiStep881
end InitECandidate.Proofs.BackendStages.Metadata
