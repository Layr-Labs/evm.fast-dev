import InitECandidate.Proofs.BackendStages.Metadata.Data270
import InitECandidate.Proofs.BackendStages.Padded270
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep270 : walkShmemLines Padded270.lines 152356 beforeFfis270 beforeShmem270 = (152716, afterFfis270, afterShmem270) := by
  with_unfolding_all rfl
theorem shmemStep270 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded270 :: rest) 152356 beforeFfis270 beforeShmem270 = LabToTarget.getShmemInfo rest 152716 afterFfis270 afterShmem270 := by
  rw [getShmemInfo_section, walkStep270]
theorem symbolLength270 : LabToTarget.secLength Padded270.lines 0 = 360 := by
  with_unfolding_all rfl
#print axioms shmemStep270
#print axioms symbolLength270
end InitECandidate.Proofs.BackendStages.Metadata
