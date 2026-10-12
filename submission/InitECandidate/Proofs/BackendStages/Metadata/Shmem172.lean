import InitECandidate.Proofs.BackendStages.Metadata.Data172
import InitECandidate.Proofs.BackendStages.Padded172
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep172 : walkShmemLines Padded172.lines 47264 beforeFfis172 beforeShmem172 = (47304, afterFfis172, afterShmem172) := by
  with_unfolding_all rfl
theorem shmemStep172 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded172 :: rest) 47264 beforeFfis172 beforeShmem172 = LabToTarget.getShmemInfo rest 47304 afterFfis172 afterShmem172 := by
  rw [getShmemInfo_section, walkStep172]
theorem symbolLength172 : LabToTarget.secLength Padded172.lines 0 = 40 := by
  with_unfolding_all rfl
#print axioms shmemStep172
#print axioms symbolLength172
end InitECandidate.Proofs.BackendStages.Metadata
