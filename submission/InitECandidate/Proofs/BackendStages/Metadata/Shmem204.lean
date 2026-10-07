import InitECandidate.Proofs.BackendStages.Metadata.Data204
import InitECandidate.Proofs.BackendStages.Padded204
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep204 : walkShmemLines Padded204.lines 63804 beforeFfis204 beforeShmem204 = (63952, afterFfis204, afterShmem204) := by
  with_unfolding_all rfl
theorem shmemStep204 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded204 :: rest) 63804 beforeFfis204 beforeShmem204 = LabToTarget.getShmemInfo rest 63952 afterFfis204 afterShmem204 := by
  rw [getShmemInfo_section, walkStep204]
theorem symbolLength204 : LabToTarget.secLength Padded204.lines 0 = 148 := by
  with_unfolding_all rfl
#print axioms shmemStep204
#print axioms symbolLength204
end InitECandidate.Proofs.BackendStages.Metadata
