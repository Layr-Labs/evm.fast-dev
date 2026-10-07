import InitECandidate.Proofs.BackendStages.Metadata.Data731
import InitECandidate.Proofs.BackendStages.Padded731
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep731 : walkShmemLines Padded731.lines 652324 beforeFfis731 beforeShmem731 = (652472, afterFfis731, afterShmem731) := by
  with_unfolding_all rfl
theorem shmemStep731 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded731 :: rest) 652324 beforeFfis731 beforeShmem731 = LabToTarget.getShmemInfo rest 652472 afterFfis731 afterShmem731 := by
  rw [getShmemInfo_section, walkStep731]
theorem symbolLength731 : LabToTarget.secLength Padded731.lines 0 = 148 := by
  with_unfolding_all rfl
#print axioms shmemStep731
#print axioms symbolLength731
end InitECandidate.Proofs.BackendStages.Metadata
