import InitECandidate.Proofs.BackendStages.Metadata.Data396
import InitECandidate.Proofs.BackendStages.Padded396
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep396 : walkShmemLines Padded396.lines 246204 beforeFfis396 beforeShmem396 = (246384, afterFfis396, afterShmem396) := by
  with_unfolding_all rfl
theorem shmemStep396 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded396 :: rest) 246204 beforeFfis396 beforeShmem396 = LabToTarget.getShmemInfo rest 246384 afterFfis396 afterShmem396 := by
  rw [getShmemInfo_section, walkStep396]
theorem symbolLength396 : LabToTarget.secLength Padded396.lines 0 = 180 := by
  with_unfolding_all rfl
#print axioms shmemStep396
#print axioms symbolLength396
end InitECandidate.Proofs.BackendStages.Metadata
