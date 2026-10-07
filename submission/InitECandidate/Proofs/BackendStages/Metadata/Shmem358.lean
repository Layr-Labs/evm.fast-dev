import InitECandidate.Proofs.BackendStages.Metadata.Data358
import InitECandidate.Proofs.BackendStages.Padded358
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep358 : walkShmemLines Padded358.lines 221160 beforeFfis358 beforeShmem358 = (221172, afterFfis358, afterShmem358) := by
  with_unfolding_all rfl
theorem shmemStep358 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded358 :: rest) 221160 beforeFfis358 beforeShmem358 = LabToTarget.getShmemInfo rest 221172 afterFfis358 afterShmem358 := by
  rw [getShmemInfo_section, walkStep358]
theorem symbolLength358 : LabToTarget.secLength Padded358.lines 0 = 12 := by
  with_unfolding_all rfl
#print axioms shmemStep358
#print axioms symbolLength358
end InitECandidate.Proofs.BackendStages.Metadata
