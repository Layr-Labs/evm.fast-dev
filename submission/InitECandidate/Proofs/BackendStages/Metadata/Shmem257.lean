import InitECandidate.Proofs.BackendStages.Metadata.Data257
import InitECandidate.Proofs.BackendStages.Padded257
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep257 : walkShmemLines Padded257.lines 133580 beforeFfis257 beforeShmem257 = (134068, afterFfis257, afterShmem257) := by
  with_unfolding_all rfl
theorem shmemStep257 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded257 :: rest) 133580 beforeFfis257 beforeShmem257 = LabToTarget.getShmemInfo rest 134068 afterFfis257 afterShmem257 := by
  rw [getShmemInfo_section, walkStep257]
theorem symbolLength257 : LabToTarget.secLength Padded257.lines 0 = 488 := by
  with_unfolding_all rfl
#print axioms shmemStep257
#print axioms symbolLength257
end InitECandidate.Proofs.BackendStages.Metadata
