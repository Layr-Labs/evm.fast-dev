import InitECandidate.Proofs.BackendStages.Metadata.Data721
import InitECandidate.Proofs.BackendStages.Padded721
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep721 : walkShmemLines Padded721.lines 645604 beforeFfis721 beforeShmem721 = (646128, afterFfis721, afterShmem721) := by
  with_unfolding_all rfl
theorem shmemStep721 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded721 :: rest) 645604 beforeFfis721 beforeShmem721 = LabToTarget.getShmemInfo rest 646128 afterFfis721 afterShmem721 := by
  rw [getShmemInfo_section, walkStep721]
theorem symbolLength721 : LabToTarget.secLength Padded721.lines 0 = 524 := by
  with_unfolding_all rfl
#print axioms shmemStep721
#print axioms symbolLength721
end InitECandidate.Proofs.BackendStages.Metadata
