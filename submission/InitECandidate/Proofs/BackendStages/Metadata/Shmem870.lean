import InitECandidate.Proofs.BackendStages.Metadata.Data870
import InitECandidate.Proofs.BackendStages.Padded870
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep870 : walkShmemLines Padded870.lines 866244 beforeFfis870 beforeShmem870 = (867320, afterFfis870, afterShmem870) := by
  with_unfolding_all rfl
theorem shmemStep870 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded870 :: rest) 866244 beforeFfis870 beforeShmem870 = LabToTarget.getShmemInfo rest 867320 afterFfis870 afterShmem870 := by
  rw [getShmemInfo_section, walkStep870]
theorem symbolLength870 : LabToTarget.secLength Padded870.lines 0 = 1076 := by
  with_unfolding_all rfl
#print axioms shmemStep870
#print axioms symbolLength870
end InitECandidate.Proofs.BackendStages.Metadata
