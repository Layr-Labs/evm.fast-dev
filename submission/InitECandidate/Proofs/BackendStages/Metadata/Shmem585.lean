import InitECandidate.Proofs.BackendStages.Metadata.Data585
import InitECandidate.Proofs.BackendStages.Padded585
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep585 : walkShmemLines Padded585.lines 380072 beforeFfis585 beforeShmem585 = (380544, afterFfis585, afterShmem585) := by
  with_unfolding_all rfl
theorem shmemStep585 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded585 :: rest) 380072 beforeFfis585 beforeShmem585 = LabToTarget.getShmemInfo rest 380544 afterFfis585 afterShmem585 := by
  rw [getShmemInfo_section, walkStep585]
theorem symbolLength585 : LabToTarget.secLength Padded585.lines 0 = 472 := by
  with_unfolding_all rfl
#print axioms shmemStep585
#print axioms symbolLength585
end InitECandidate.Proofs.BackendStages.Metadata
