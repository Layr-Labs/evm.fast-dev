import InitECandidate.Proofs.BackendStages.Metadata.Data579
import InitECandidate.Proofs.BackendStages.Padded579
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep579 : walkShmemLines Padded579.lines 377192 beforeFfis579 beforeShmem579 = (377756, afterFfis579, afterShmem579) := by
  with_unfolding_all rfl
theorem shmemStep579 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded579 :: rest) 377192 beforeFfis579 beforeShmem579 = LabToTarget.getShmemInfo rest 377756 afterFfis579 afterShmem579 := by
  rw [getShmemInfo_section, walkStep579]
theorem symbolLength579 : LabToTarget.secLength Padded579.lines 0 = 564 := by
  with_unfolding_all rfl
#print axioms shmemStep579
#print axioms symbolLength579
end InitECandidate.Proofs.BackendStages.Metadata
