import InitECandidate.Proofs.BackendStages.Metadata.Data195
import InitECandidate.Proofs.BackendStages.Padded195
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep195 : walkShmemLines Padded195.lines 58748 beforeFfis195 beforeShmem195 = (58816, afterFfis195, afterShmem195) := by
  with_unfolding_all rfl
theorem shmemStep195 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded195 :: rest) 58748 beforeFfis195 beforeShmem195 = LabToTarget.getShmemInfo rest 58816 afterFfis195 afterShmem195 := by
  rw [getShmemInfo_section, walkStep195]
theorem symbolLength195 : LabToTarget.secLength Padded195.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep195
#print axioms symbolLength195
end InitECandidate.Proofs.BackendStages.Metadata
