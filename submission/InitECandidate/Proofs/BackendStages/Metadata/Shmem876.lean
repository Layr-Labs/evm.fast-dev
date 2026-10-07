import InitECandidate.Proofs.BackendStages.Metadata.Data876
import InitECandidate.Proofs.BackendStages.Padded876
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep876 : walkShmemLines Padded876.lines 889896 beforeFfis876 beforeShmem876 = (890048, afterFfis876, afterShmem876) := by
  with_unfolding_all rfl
theorem shmemStep876 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded876 :: rest) 889896 beforeFfis876 beforeShmem876 = LabToTarget.getShmemInfo rest 890048 afterFfis876 afterShmem876 := by
  rw [getShmemInfo_section, walkStep876]
theorem symbolLength876 : LabToTarget.secLength Padded876.lines 0 = 152 := by
  with_unfolding_all rfl
#print axioms shmemStep876
#print axioms symbolLength876
end InitECandidate.Proofs.BackendStages.Metadata
