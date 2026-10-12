import InitECandidate.Proofs.BackendStages.Metadata.Data730
import InitECandidate.Proofs.BackendStages.Padded730
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep730 : walkShmemLines Padded730.lines 647816 beforeFfis730 beforeShmem730 = (652464, afterFfis730, afterShmem730) := by
  with_unfolding_all rfl
theorem shmemStep730 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded730 :: rest) 647816 beforeFfis730 beforeShmem730 = LabToTarget.getShmemInfo rest 652464 afterFfis730 afterShmem730 := by
  rw [getShmemInfo_section, walkStep730]
theorem symbolLength730 : LabToTarget.secLength Padded730.lines 0 = 4648 := by
  with_unfolding_all rfl
#print axioms shmemStep730
#print axioms symbolLength730
end InitECandidate.Proofs.BackendStages.Metadata
