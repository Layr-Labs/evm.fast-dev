import InitECandidate.Proofs.BackendStages.Metadata.Data98
import InitECandidate.Proofs.BackendStages.Padded98
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep98 : walkShmemLines Padded98.lines 10948 beforeFfis98 beforeShmem98 = (11144, afterFfis98, afterShmem98) := by
  with_unfolding_all rfl
theorem shmemStep98 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded98 :: rest) 10948 beforeFfis98 beforeShmem98 = LabToTarget.getShmemInfo rest 11144 afterFfis98 afterShmem98 := by
  rw [getShmemInfo_section, walkStep98]
theorem symbolLength98 : LabToTarget.secLength Padded98.lines 0 = 196 := by
  with_unfolding_all rfl
#print axioms shmemStep98
#print axioms symbolLength98
end InitECandidate.Proofs.BackendStages.Metadata
