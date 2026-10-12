import InitECandidate.Proofs.BackendStages.Metadata.Data298
import InitECandidate.Proofs.BackendStages.Padded298
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep298 : walkShmemLines Padded298.lines 177536 beforeFfis298 beforeShmem298 = (177812, afterFfis298, afterShmem298) := by
  with_unfolding_all rfl
theorem shmemStep298 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded298 :: rest) 177536 beforeFfis298 beforeShmem298 = LabToTarget.getShmemInfo rest 177812 afterFfis298 afterShmem298 := by
  rw [getShmemInfo_section, walkStep298]
theorem symbolLength298 : LabToTarget.secLength Padded298.lines 0 = 276 := by
  with_unfolding_all rfl
#print axioms shmemStep298
#print axioms symbolLength298
end InitECandidate.Proofs.BackendStages.Metadata
