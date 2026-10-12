import InitECandidate.Proofs.BackendStages.Metadata.Data501
import InitECandidate.Proofs.BackendStages.Padded501
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep501 : walkShmemLines Padded501.lines 313664 beforeFfis501 beforeShmem501 = (314428, afterFfis501, afterShmem501) := by
  with_unfolding_all rfl
theorem shmemStep501 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded501 :: rest) 313664 beforeFfis501 beforeShmem501 = LabToTarget.getShmemInfo rest 314428 afterFfis501 afterShmem501 := by
  rw [getShmemInfo_section, walkStep501]
theorem symbolLength501 : LabToTarget.secLength Padded501.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep501
#print axioms symbolLength501
end InitECandidate.Proofs.BackendStages.Metadata
