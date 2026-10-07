import InitECandidate.Proofs.BackendStages.Metadata.Data389
import InitECandidate.Proofs.BackendStages.Padded389
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep389 : walkShmemLines Padded389.lines 242200 beforeFfis389 beforeShmem389 = (243480, afterFfis389, afterShmem389) := by
  with_unfolding_all rfl
theorem shmemStep389 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded389 :: rest) 242200 beforeFfis389 beforeShmem389 = LabToTarget.getShmemInfo rest 243480 afterFfis389 afterShmem389 := by
  rw [getShmemInfo_section, walkStep389]
theorem symbolLength389 : LabToTarget.secLength Padded389.lines 0 = 1280 := by
  with_unfolding_all rfl
#print axioms shmemStep389
#print axioms symbolLength389
end InitECandidate.Proofs.BackendStages.Metadata
