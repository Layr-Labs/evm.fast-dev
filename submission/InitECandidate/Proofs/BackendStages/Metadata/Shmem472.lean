import InitECandidate.Proofs.BackendStages.Metadata.Data472
import InitECandidate.Proofs.BackendStages.Padded472
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep472 : walkShmemLines Padded472.lines 302596 beforeFfis472 beforeShmem472 = (302680, afterFfis472, afterShmem472) := by
  with_unfolding_all rfl
theorem shmemStep472 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded472 :: rest) 302596 beforeFfis472 beforeShmem472 = LabToTarget.getShmemInfo rest 302680 afterFfis472 afterShmem472 := by
  rw [getShmemInfo_section, walkStep472]
theorem symbolLength472 : LabToTarget.secLength Padded472.lines 0 = 84 := by
  with_unfolding_all rfl
#print axioms shmemStep472
#print axioms symbolLength472
end InitECandidate.Proofs.BackendStages.Metadata
