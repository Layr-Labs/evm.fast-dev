import InitECandidate.Proofs.BackendStages.Metadata.Data864
import InitECandidate.Proofs.BackendStages.Padded864
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep864 : walkShmemLines Padded864.lines 856896 beforeFfis864 beforeShmem864 = (860300, afterFfis864, afterShmem864) := by
  with_unfolding_all rfl
theorem shmemStep864 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded864 :: rest) 856896 beforeFfis864 beforeShmem864 = LabToTarget.getShmemInfo rest 860300 afterFfis864 afterShmem864 := by
  rw [getShmemInfo_section, walkStep864]
theorem symbolLength864 : LabToTarget.secLength Padded864.lines 0 = 3404 := by
  with_unfolding_all rfl
#print axioms shmemStep864
#print axioms symbolLength864
end InitECandidate.Proofs.BackendStages.Metadata
