import InitECandidate.Proofs.BackendStages.Metadata.Data627
import InitECandidate.Proofs.BackendStages.Padded627
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep627 : walkShmemLines Padded627.lines 466408 beforeFfis627 beforeShmem627 = (467508, afterFfis627, afterShmem627) := by
  with_unfolding_all rfl
theorem shmemStep627 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded627 :: rest) 466408 beforeFfis627 beforeShmem627 = LabToTarget.getShmemInfo rest 467508 afterFfis627 afterShmem627 := by
  rw [getShmemInfo_section, walkStep627]
theorem symbolLength627 : LabToTarget.secLength Padded627.lines 0 = 1100 := by
  with_unfolding_all rfl
#print axioms shmemStep627
#print axioms symbolLength627
end InitECandidate.Proofs.BackendStages.Metadata
