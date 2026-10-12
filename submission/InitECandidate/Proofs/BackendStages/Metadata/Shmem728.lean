import InitECandidate.Proofs.BackendStages.Metadata.Data728
import InitECandidate.Proofs.BackendStages.Padded728
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep728 : walkShmemLines Padded728.lines 647368 beforeFfis728 beforeShmem728 = (647436, afterFfis728, afterShmem728) := by
  with_unfolding_all rfl
theorem shmemStep728 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded728 :: rest) 647368 beforeFfis728 beforeShmem728 = LabToTarget.getShmemInfo rest 647436 afterFfis728 afterShmem728 := by
  rw [getShmemInfo_section, walkStep728]
theorem symbolLength728 : LabToTarget.secLength Padded728.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep728
#print axioms symbolLength728
end InitECandidate.Proofs.BackendStages.Metadata
