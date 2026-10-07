import InitECandidate.Proofs.BackendStages.Metadata.Data155
import InitECandidate.Proofs.BackendStages.Padded155
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep155 : walkShmemLines Padded155.lines 36824 beforeFfis155 beforeShmem155 = (37120, afterFfis155, afterShmem155) := by
  with_unfolding_all rfl
theorem shmemStep155 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded155 :: rest) 36824 beforeFfis155 beforeShmem155 = LabToTarget.getShmemInfo rest 37120 afterFfis155 afterShmem155 := by
  rw [getShmemInfo_section, walkStep155]
theorem symbolLength155 : LabToTarget.secLength Padded155.lines 0 = 296 := by
  with_unfolding_all rfl
#print axioms shmemStep155
#print axioms symbolLength155
end InitECandidate.Proofs.BackendStages.Metadata
