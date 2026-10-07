import InitECandidate.Proofs.BackendStages.Metadata.Data828
import InitECandidate.Proofs.BackendStages.Padded828
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep828 : walkShmemLines Padded828.lines 808096 beforeFfis828 beforeShmem828 = (809388, afterFfis828, afterShmem828) := by
  with_unfolding_all rfl
theorem shmemStep828 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded828 :: rest) 808096 beforeFfis828 beforeShmem828 = LabToTarget.getShmemInfo rest 809388 afterFfis828 afterShmem828 := by
  rw [getShmemInfo_section, walkStep828]
theorem symbolLength828 : LabToTarget.secLength Padded828.lines 0 = 1292 := by
  with_unfolding_all rfl
#print axioms shmemStep828
#print axioms symbolLength828
end InitECandidate.Proofs.BackendStages.Metadata
