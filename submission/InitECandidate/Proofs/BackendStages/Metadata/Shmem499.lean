import InitECandidate.Proofs.BackendStages.Metadata.Data499
import InitECandidate.Proofs.BackendStages.Padded499
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep499 : walkShmemLines Padded499.lines 312136 beforeFfis499 beforeShmem499 = (312900, afterFfis499, afterShmem499) := by
  with_unfolding_all rfl
theorem shmemStep499 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded499 :: rest) 312136 beforeFfis499 beforeShmem499 = LabToTarget.getShmemInfo rest 312900 afterFfis499 afterShmem499 := by
  rw [getShmemInfo_section, walkStep499]
theorem symbolLength499 : LabToTarget.secLength Padded499.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep499
#print axioms symbolLength499
end InitECandidate.Proofs.BackendStages.Metadata
