import InitECandidate.Proofs.BackendStages.Metadata.Data292
import InitECandidate.Proofs.BackendStages.Padded292
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep292 : walkShmemLines Padded292.lines 175680 beforeFfis292 beforeShmem292 = (175804, afterFfis292, afterShmem292) := by
  with_unfolding_all rfl
theorem shmemStep292 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded292 :: rest) 175680 beforeFfis292 beforeShmem292 = LabToTarget.getShmemInfo rest 175804 afterFfis292 afterShmem292 := by
  rw [getShmemInfo_section, walkStep292]
theorem symbolLength292 : LabToTarget.secLength Padded292.lines 0 = 124 := by
  with_unfolding_all rfl
#print axioms shmemStep292
#print axioms symbolLength292
end InitECandidate.Proofs.BackendStages.Metadata
