import InitECandidate.Proofs.BackendStages.Metadata.Data598
import InitECandidate.Proofs.BackendStages.Padded598
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep598 : walkShmemLines Padded598.lines 413512 beforeFfis598 beforeShmem598 = (414020, afterFfis598, afterShmem598) := by
  with_unfolding_all rfl
theorem shmemStep598 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded598 :: rest) 413512 beforeFfis598 beforeShmem598 = LabToTarget.getShmemInfo rest 414020 afterFfis598 afterShmem598 := by
  rw [getShmemInfo_section, walkStep598]
theorem symbolLength598 : LabToTarget.secLength Padded598.lines 0 = 508 := by
  with_unfolding_all rfl
#print axioms shmemStep598
#print axioms symbolLength598
end InitECandidate.Proofs.BackendStages.Metadata
