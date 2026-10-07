import InitECandidate.Proofs.BackendStages.Metadata.Data156
import InitECandidate.Proofs.BackendStages.Padded156
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep156 : walkShmemLines Padded156.lines 37120 beforeFfis156 beforeShmem156 = (37180, afterFfis156, afterShmem156) := by
  with_unfolding_all rfl
theorem shmemStep156 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded156 :: rest) 37120 beforeFfis156 beforeShmem156 = LabToTarget.getShmemInfo rest 37180 afterFfis156 afterShmem156 := by
  rw [getShmemInfo_section, walkStep156]
theorem symbolLength156 : LabToTarget.secLength Padded156.lines 0 = 60 := by
  with_unfolding_all rfl
#print axioms shmemStep156
#print axioms symbolLength156
end InitECandidate.Proofs.BackendStages.Metadata
