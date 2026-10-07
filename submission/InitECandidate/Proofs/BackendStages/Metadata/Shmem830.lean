import InitECandidate.Proofs.BackendStages.Metadata.Data830
import InitECandidate.Proofs.BackendStages.Padded830
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep830 : walkShmemLines Padded830.lines 812488 beforeFfis830 beforeShmem830 = (816896, afterFfis830, afterShmem830) := by
  with_unfolding_all rfl
theorem shmemStep830 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded830 :: rest) 812488 beforeFfis830 beforeShmem830 = LabToTarget.getShmemInfo rest 816896 afterFfis830 afterShmem830 := by
  rw [getShmemInfo_section, walkStep830]
theorem symbolLength830 : LabToTarget.secLength Padded830.lines 0 = 4408 := by
  with_unfolding_all rfl
#print axioms shmemStep830
#print axioms symbolLength830
end InitECandidate.Proofs.BackendStages.Metadata
