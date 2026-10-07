import InitECandidate.Proofs.BackendStages.Metadata.Data675
import InitECandidate.Proofs.BackendStages.Padded675
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep675 : walkShmemLines Padded675.lines 535176 beforeFfis675 beforeShmem675 = (536580, afterFfis675, afterShmem675) := by
  with_unfolding_all rfl
theorem shmemStep675 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded675 :: rest) 535176 beforeFfis675 beforeShmem675 = LabToTarget.getShmemInfo rest 536580 afterFfis675 afterShmem675 := by
  rw [getShmemInfo_section, walkStep675]
theorem symbolLength675 : LabToTarget.secLength Padded675.lines 0 = 1404 := by
  with_unfolding_all rfl
#print axioms shmemStep675
#print axioms symbolLength675
end InitECandidate.Proofs.BackendStages.Metadata
