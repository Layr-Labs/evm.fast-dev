import InitECandidate.Proofs.BackendStages.Metadata.Data578
import InitECandidate.Proofs.BackendStages.Padded578
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep578 : walkShmemLines Padded578.lines 375676 beforeFfis578 beforeShmem578 = (377056, afterFfis578, afterShmem578) := by
  with_unfolding_all rfl
theorem shmemStep578 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded578 :: rest) 375676 beforeFfis578 beforeShmem578 = LabToTarget.getShmemInfo rest 377056 afterFfis578 afterShmem578 := by
  rw [getShmemInfo_section, walkStep578]
theorem symbolLength578 : LabToTarget.secLength Padded578.lines 0 = 1380 := by
  with_unfolding_all rfl
#print axioms shmemStep578
#print axioms symbolLength578
end InitECandidate.Proofs.BackendStages.Metadata
