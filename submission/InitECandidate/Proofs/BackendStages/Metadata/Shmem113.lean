import InitECandidate.Proofs.BackendStages.Metadata.Data113
import InitECandidate.Proofs.BackendStages.Padded113
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep113 : walkShmemLines Padded113.lines 12288 beforeFfis113 beforeShmem113 = (12308, afterFfis113, afterShmem113) := by
  with_unfolding_all rfl
theorem shmemStep113 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded113 :: rest) 12288 beforeFfis113 beforeShmem113 = LabToTarget.getShmemInfo rest 12308 afterFfis113 afterShmem113 := by
  rw [getShmemInfo_section, walkStep113]
theorem symbolLength113 : LabToTarget.secLength Padded113.lines 0 = 20 := by
  with_unfolding_all rfl
#print axioms shmemStep113
#print axioms symbolLength113
end InitECandidate.Proofs.BackendStages.Metadata
