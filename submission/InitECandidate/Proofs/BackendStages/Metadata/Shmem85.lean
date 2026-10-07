import InitECandidate.Proofs.BackendStages.Metadata.Data85
import InitECandidate.Proofs.BackendStages.Padded85
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep85 : walkShmemLines Padded85.lines 8912 beforeFfis85 beforeShmem85 = (9052, afterFfis85, afterShmem85) := by
  with_unfolding_all rfl
theorem shmemStep85 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded85 :: rest) 8912 beforeFfis85 beforeShmem85 = LabToTarget.getShmemInfo rest 9052 afterFfis85 afterShmem85 := by
  rw [getShmemInfo_section, walkStep85]
theorem symbolLength85 : LabToTarget.secLength Padded85.lines 0 = 140 := by
  with_unfolding_all rfl
#print axioms shmemStep85
#print axioms symbolLength85
end InitECandidate.Proofs.BackendStages.Metadata
