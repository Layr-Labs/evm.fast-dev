import InitECandidate.Proofs.BackendStages.Metadata.Data351
import InitECandidate.Proofs.BackendStages.Padded351
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep351 : walkShmemLines Padded351.lines 221028 beforeFfis351 beforeShmem351 = (221036, afterFfis351, afterShmem351) := by
  with_unfolding_all rfl
theorem shmemStep351 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded351 :: rest) 221028 beforeFfis351 beforeShmem351 = LabToTarget.getShmemInfo rest 221036 afterFfis351 afterShmem351 := by
  rw [getShmemInfo_section, walkStep351]
theorem symbolLength351 : LabToTarget.secLength Padded351.lines 0 = 8 := by
  with_unfolding_all rfl
#print axioms shmemStep351
#print axioms symbolLength351
end InitECandidate.Proofs.BackendStages.Metadata
