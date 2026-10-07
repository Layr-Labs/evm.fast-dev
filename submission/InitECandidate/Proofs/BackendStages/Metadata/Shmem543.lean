import InitECandidate.Proofs.BackendStages.Metadata.Data543
import InitECandidate.Proofs.BackendStages.Padded543
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep543 : walkShmemLines Padded543.lines 344820 beforeFfis543 beforeShmem543 = (344900, afterFfis543, afterShmem543) := by
  with_unfolding_all rfl
theorem shmemStep543 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded543 :: rest) 344820 beforeFfis543 beforeShmem543 = LabToTarget.getShmemInfo rest 344900 afterFfis543 afterShmem543 := by
  rw [getShmemInfo_section, walkStep543]
theorem symbolLength543 : LabToTarget.secLength Padded543.lines 0 = 80 := by
  with_unfolding_all rfl
#print axioms shmemStep543
#print axioms symbolLength543
end InitECandidate.Proofs.BackendStages.Metadata
