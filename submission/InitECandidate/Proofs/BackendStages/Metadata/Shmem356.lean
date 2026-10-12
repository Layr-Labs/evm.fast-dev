import InitECandidate.Proofs.BackendStages.Metadata.Data356
import InitECandidate.Proofs.BackendStages.Padded356
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep356 : walkShmemLines Padded356.lines 221260 beforeFfis356 beforeShmem356 = (221288, afterFfis356, afterShmem356) := by
  with_unfolding_all rfl
theorem shmemStep356 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded356 :: rest) 221260 beforeFfis356 beforeShmem356 = LabToTarget.getShmemInfo rest 221288 afterFfis356 afterShmem356 := by
  rw [getShmemInfo_section, walkStep356]
theorem symbolLength356 : LabToTarget.secLength Padded356.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep356
#print axioms symbolLength356
end InitECandidate.Proofs.BackendStages.Metadata
