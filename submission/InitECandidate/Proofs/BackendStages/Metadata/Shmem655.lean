import InitECandidate.Proofs.BackendStages.Metadata.Data655
import InitECandidate.Proofs.BackendStages.Padded655
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep655 : walkShmemLines Padded655.lines 514132 beforeFfis655 beforeShmem655 = (515560, afterFfis655, afterShmem655) := by
  with_unfolding_all rfl
theorem shmemStep655 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded655 :: rest) 514132 beforeFfis655 beforeShmem655 = LabToTarget.getShmemInfo rest 515560 afterFfis655 afterShmem655 := by
  rw [getShmemInfo_section, walkStep655]
theorem symbolLength655 : LabToTarget.secLength Padded655.lines 0 = 1428 := by
  with_unfolding_all rfl
#print axioms shmemStep655
#print axioms symbolLength655
end InitECandidate.Proofs.BackendStages.Metadata
