import InitECandidate.Proofs.BackendStages.Metadata.Data756
import InitECandidate.Proofs.BackendStages.Padded756
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep756 : walkShmemLines Padded756.lines 667192 beforeFfis756 beforeShmem756 = (667652, afterFfis756, afterShmem756) := by
  with_unfolding_all rfl
theorem shmemStep756 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded756 :: rest) 667192 beforeFfis756 beforeShmem756 = LabToTarget.getShmemInfo rest 667652 afterFfis756 afterShmem756 := by
  rw [getShmemInfo_section, walkStep756]
theorem symbolLength756 : LabToTarget.secLength Padded756.lines 0 = 460 := by
  with_unfolding_all rfl
#print axioms shmemStep756
#print axioms symbolLength756
end InitECandidate.Proofs.BackendStages.Metadata
