import InitECandidate.Proofs.BackendStages.Metadata.Data671
import InitECandidate.Proofs.BackendStages.Padded671
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep671 : walkShmemLines Padded671.lines 533260 beforeFfis671 beforeShmem671 = (533360, afterFfis671, afterShmem671) := by
  with_unfolding_all rfl
theorem shmemStep671 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded671 :: rest) 533260 beforeFfis671 beforeShmem671 = LabToTarget.getShmemInfo rest 533360 afterFfis671 afterShmem671 := by
  rw [getShmemInfo_section, walkStep671]
theorem symbolLength671 : LabToTarget.secLength Padded671.lines 0 = 100 := by
  with_unfolding_all rfl
#print axioms shmemStep671
#print axioms symbolLength671
end InitECandidate.Proofs.BackendStages.Metadata
