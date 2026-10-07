import InitECandidate.Proofs.BackendStages.Metadata.Data372
import InitECandidate.Proofs.BackendStages.Padded372
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep372 : walkShmemLines Padded372.lines 231172 beforeFfis372 beforeShmem372 = (231708, afterFfis372, afterShmem372) := by
  with_unfolding_all rfl
theorem shmemStep372 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded372 :: rest) 231172 beforeFfis372 beforeShmem372 = LabToTarget.getShmemInfo rest 231708 afterFfis372 afterShmem372 := by
  rw [getShmemInfo_section, walkStep372]
theorem symbolLength372 : LabToTarget.secLength Padded372.lines 0 = 536 := by
  with_unfolding_all rfl
#print axioms shmemStep372
#print axioms symbolLength372
end InitECandidate.Proofs.BackendStages.Metadata
