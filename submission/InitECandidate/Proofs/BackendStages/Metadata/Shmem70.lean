import InitECandidate.Proofs.BackendStages.Metadata.Data70
import InitECandidate.Proofs.BackendStages.Padded70
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep70 : walkShmemLines Padded70.lines 5904 beforeFfis70 beforeShmem70 = (5932, afterFfis70, afterShmem70) := by
  with_unfolding_all rfl
theorem shmemStep70 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded70 :: rest) 5904 beforeFfis70 beforeShmem70 = LabToTarget.getShmemInfo rest 5932 afterFfis70 afterShmem70 := by
  rw [getShmemInfo_section, walkStep70]
theorem symbolLength70 : LabToTarget.secLength Padded70.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep70
#print axioms symbolLength70
end InitECandidate.Proofs.BackendStages.Metadata
