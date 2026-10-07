import InitECandidate.Proofs.BackendStages.Metadata.Data845
import InitECandidate.Proofs.BackendStages.Padded845
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep845 : walkShmemLines Padded845.lines 825720 beforeFfis845 beforeShmem845 = (826436, afterFfis845, afterShmem845) := by
  with_unfolding_all rfl
theorem shmemStep845 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded845 :: rest) 825720 beforeFfis845 beforeShmem845 = LabToTarget.getShmemInfo rest 826436 afterFfis845 afterShmem845 := by
  rw [getShmemInfo_section, walkStep845]
theorem symbolLength845 : LabToTarget.secLength Padded845.lines 0 = 716 := by
  with_unfolding_all rfl
#print axioms shmemStep845
#print axioms symbolLength845
end InitECandidate.Proofs.BackendStages.Metadata
