import InitECandidate.Proofs.BackendStages.Metadata.Data278
import InitECandidate.Proofs.BackendStages.Padded278
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep278 : walkShmemLines Padded278.lines 158912 beforeFfis278 beforeShmem278 = (162592, afterFfis278, afterShmem278) := by
  with_unfolding_all rfl
theorem shmemStep278 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded278 :: rest) 158912 beforeFfis278 beforeShmem278 = LabToTarget.getShmemInfo rest 162592 afterFfis278 afterShmem278 := by
  rw [getShmemInfo_section, walkStep278]
theorem symbolLength278 : LabToTarget.secLength Padded278.lines 0 = 3680 := by
  with_unfolding_all rfl
#print axioms shmemStep278
#print axioms symbolLength278
end InitECandidate.Proofs.BackendStages.Metadata
