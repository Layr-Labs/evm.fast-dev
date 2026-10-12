import InitECandidate.Proofs.BackendStages.Metadata.Data531
import InitECandidate.Proofs.BackendStages.Padded531
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep531 : walkShmemLines Padded531.lines 336812 beforeFfis531 beforeShmem531 = (337060, afterFfis531, afterShmem531) := by
  with_unfolding_all rfl
theorem shmemStep531 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded531 :: rest) 336812 beforeFfis531 beforeShmem531 = LabToTarget.getShmemInfo rest 337060 afterFfis531 afterShmem531 := by
  rw [getShmemInfo_section, walkStep531]
theorem symbolLength531 : LabToTarget.secLength Padded531.lines 0 = 248 := by
  with_unfolding_all rfl
#print axioms shmemStep531
#print axioms symbolLength531
end InitECandidate.Proofs.BackendStages.Metadata
