import InitECandidate.Proofs.BackendStages.Metadata.Data164
import InitECandidate.Proofs.BackendStages.Padded164
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep164 : walkShmemLines Padded164.lines 43624 beforeFfis164 beforeShmem164 = (44240, afterFfis164, afterShmem164) := by
  with_unfolding_all rfl
theorem shmemStep164 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded164 :: rest) 43624 beforeFfis164 beforeShmem164 = LabToTarget.getShmemInfo rest 44240 afterFfis164 afterShmem164 := by
  rw [getShmemInfo_section, walkStep164]
theorem symbolLength164 : LabToTarget.secLength Padded164.lines 0 = 616 := by
  with_unfolding_all rfl
#print axioms shmemStep164
#print axioms symbolLength164
end InitECandidate.Proofs.BackendStages.Metadata
