import InitECandidate.Proofs.BackendStages.Metadata.Data360
import InitECandidate.Proofs.BackendStages.Padded360
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep360 : walkShmemLines Padded360.lines 222024 beforeFfis360 beforeShmem360 = (222232, afterFfis360, afterShmem360) := by
  with_unfolding_all rfl
theorem shmemStep360 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded360 :: rest) 222024 beforeFfis360 beforeShmem360 = LabToTarget.getShmemInfo rest 222232 afterFfis360 afterShmem360 := by
  rw [getShmemInfo_section, walkStep360]
theorem symbolLength360 : LabToTarget.secLength Padded360.lines 0 = 208 := by
  with_unfolding_all rfl
#print axioms shmemStep360
#print axioms symbolLength360
end InitECandidate.Proofs.BackendStages.Metadata
