import InitECandidate.Proofs.BackendStages.Metadata.Data189
import InitECandidate.Proofs.BackendStages.Padded189
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep189 : walkShmemLines Padded189.lines 55444 beforeFfis189 beforeShmem189 = (56920, afterFfis189, afterShmem189) := by
  with_unfolding_all rfl
theorem shmemStep189 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded189 :: rest) 55444 beforeFfis189 beforeShmem189 = LabToTarget.getShmemInfo rest 56920 afterFfis189 afterShmem189 := by
  rw [getShmemInfo_section, walkStep189]
theorem symbolLength189 : LabToTarget.secLength Padded189.lines 0 = 1476 := by
  with_unfolding_all rfl
#print axioms shmemStep189
#print axioms symbolLength189
end InitECandidate.Proofs.BackendStages.Metadata
