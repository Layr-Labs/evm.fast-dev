import InitECandidate.Proofs.BackendStages.Metadata.Data685
import InitECandidate.Proofs.BackendStages.Padded685
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep685 : walkShmemLines Padded685.lines 540996 beforeFfis685 beforeShmem685 = (541152, afterFfis685, afterShmem685) := by
  with_unfolding_all rfl
theorem shmemStep685 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded685 :: rest) 540996 beforeFfis685 beforeShmem685 = LabToTarget.getShmemInfo rest 541152 afterFfis685 afterShmem685 := by
  rw [getShmemInfo_section, walkStep685]
theorem symbolLength685 : LabToTarget.secLength Padded685.lines 0 = 156 := by
  with_unfolding_all rfl
#print axioms shmemStep685
#print axioms symbolLength685
end InitECandidate.Proofs.BackendStages.Metadata
