import InitECandidate.Proofs.BackendStages.Metadata.Data294
import InitECandidate.Proofs.BackendStages.Padded294
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep294 : walkShmemLines Padded294.lines 176060 beforeFfis294 beforeShmem294 = (176504, afterFfis294, afterShmem294) := by
  with_unfolding_all rfl
theorem shmemStep294 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded294 :: rest) 176060 beforeFfis294 beforeShmem294 = LabToTarget.getShmemInfo rest 176504 afterFfis294 afterShmem294 := by
  rw [getShmemInfo_section, walkStep294]
theorem symbolLength294 : LabToTarget.secLength Padded294.lines 0 = 444 := by
  with_unfolding_all rfl
#print axioms shmemStep294
#print axioms symbolLength294
end InitECandidate.Proofs.BackendStages.Metadata
