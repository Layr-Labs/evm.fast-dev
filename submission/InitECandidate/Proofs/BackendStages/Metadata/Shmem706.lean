import InitECandidate.Proofs.BackendStages.Metadata.Data706
import InitECandidate.Proofs.BackendStages.Padded706
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep706 : walkShmemLines Padded706.lines 597820 beforeFfis706 beforeShmem706 = (599396, afterFfis706, afterShmem706) := by
  with_unfolding_all rfl
theorem shmemStep706 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded706 :: rest) 597820 beforeFfis706 beforeShmem706 = LabToTarget.getShmemInfo rest 599396 afterFfis706 afterShmem706 := by
  rw [getShmemInfo_section, walkStep706]
theorem symbolLength706 : LabToTarget.secLength Padded706.lines 0 = 1576 := by
  with_unfolding_all rfl
#print axioms shmemStep706
#print axioms symbolLength706
end InitECandidate.Proofs.BackendStages.Metadata
