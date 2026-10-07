import InitECandidate.Proofs.BackendStages.Metadata.Data379
import InitECandidate.Proofs.BackendStages.Padded379
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep379 : walkShmemLines Padded379.lines 231804 beforeFfis379 beforeShmem379 = (232548, afterFfis379, afterShmem379) := by
  with_unfolding_all rfl
theorem shmemStep379 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded379 :: rest) 231804 beforeFfis379 beforeShmem379 = LabToTarget.getShmemInfo rest 232548 afterFfis379 afterShmem379 := by
  rw [getShmemInfo_section, walkStep379]
theorem symbolLength379 : LabToTarget.secLength Padded379.lines 0 = 744 := by
  with_unfolding_all rfl
#print axioms shmemStep379
#print axioms symbolLength379
end InitECandidate.Proofs.BackendStages.Metadata
