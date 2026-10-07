import InitECandidate.Proofs.BackendStages.Metadata.Data694
import InitECandidate.Proofs.BackendStages.Padded694
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep694 : walkShmemLines Padded694.lines 563872 beforeFfis694 beforeShmem694 = (570104, afterFfis694, afterShmem694) := by
  with_unfolding_all rfl
theorem shmemStep694 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded694 :: rest) 563872 beforeFfis694 beforeShmem694 = LabToTarget.getShmemInfo rest 570104 afterFfis694 afterShmem694 := by
  rw [getShmemInfo_section, walkStep694]
theorem symbolLength694 : LabToTarget.secLength Padded694.lines 0 = 6232 := by
  with_unfolding_all rfl
#print axioms shmemStep694
#print axioms symbolLength694
end InitECandidate.Proofs.BackendStages.Metadata
