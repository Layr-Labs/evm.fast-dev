import InitECandidate.Proofs.BackendStages.Metadata.Data385
import InitECandidate.Proofs.BackendStages.Padded385
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep385 : walkShmemLines Padded385.lines 238640 beforeFfis385 beforeShmem385 = (238708, afterFfis385, afterShmem385) := by
  with_unfolding_all rfl
theorem shmemStep385 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded385 :: rest) 238640 beforeFfis385 beforeShmem385 = LabToTarget.getShmemInfo rest 238708 afterFfis385 afterShmem385 := by
  rw [getShmemInfo_section, walkStep385]
theorem symbolLength385 : LabToTarget.secLength Padded385.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep385
#print axioms symbolLength385
end InitECandidate.Proofs.BackendStages.Metadata
