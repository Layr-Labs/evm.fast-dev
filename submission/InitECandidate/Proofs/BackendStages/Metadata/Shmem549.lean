import InitECandidate.Proofs.BackendStages.Metadata.Data549
import InitECandidate.Proofs.BackendStages.Padded549
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep549 : walkShmemLines Padded549.lines 350556 beforeFfis549 beforeShmem549 = (350824, afterFfis549, afterShmem549) := by
  with_unfolding_all rfl
theorem shmemStep549 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded549 :: rest) 350556 beforeFfis549 beforeShmem549 = LabToTarget.getShmemInfo rest 350824 afterFfis549 afterShmem549 := by
  rw [getShmemInfo_section, walkStep549]
theorem symbolLength549 : LabToTarget.secLength Padded549.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep549
#print axioms symbolLength549
end InitECandidate.Proofs.BackendStages.Metadata
