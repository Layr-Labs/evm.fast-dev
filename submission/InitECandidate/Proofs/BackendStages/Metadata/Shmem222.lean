import InitECandidate.Proofs.BackendStages.Metadata.Data222
import InitECandidate.Proofs.BackendStages.Padded222
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep222 : walkShmemLines Padded222.lines 75512 beforeFfis222 beforeShmem222 = (76572, afterFfis222, afterShmem222) := by
  with_unfolding_all rfl
theorem shmemStep222 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded222 :: rest) 75512 beforeFfis222 beforeShmem222 = LabToTarget.getShmemInfo rest 76572 afterFfis222 afterShmem222 := by
  rw [getShmemInfo_section, walkStep222]
theorem symbolLength222 : LabToTarget.secLength Padded222.lines 0 = 1060 := by
  with_unfolding_all rfl
#print axioms shmemStep222
#print axioms symbolLength222
end InitECandidate.Proofs.BackendStages.Metadata
