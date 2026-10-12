import InitECandidate.Proofs.BackendStages.Metadata.Data366
import InitECandidate.Proofs.BackendStages.Padded366
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep366 : walkShmemLines Padded366.lines 225464 beforeFfis366 beforeShmem366 = (225860, afterFfis366, afterShmem366) := by
  with_unfolding_all rfl
theorem shmemStep366 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded366 :: rest) 225464 beforeFfis366 beforeShmem366 = LabToTarget.getShmemInfo rest 225860 afterFfis366 afterShmem366 := by
  rw [getShmemInfo_section, walkStep366]
theorem symbolLength366 : LabToTarget.secLength Padded366.lines 0 = 396 := by
  with_unfolding_all rfl
#print axioms shmemStep366
#print axioms symbolLength366
end InitECandidate.Proofs.BackendStages.Metadata
