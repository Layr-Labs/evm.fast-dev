import InitECandidate.Proofs.BackendStages.Metadata.Data240
import InitECandidate.Proofs.BackendStages.Padded240
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep240 : walkShmemLines Padded240.lines 109452 beforeFfis240 beforeShmem240 = (119048, afterFfis240, afterShmem240) := by
  with_unfolding_all rfl
theorem shmemStep240 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded240 :: rest) 109452 beforeFfis240 beforeShmem240 = LabToTarget.getShmemInfo rest 119048 afterFfis240 afterShmem240 := by
  rw [getShmemInfo_section, walkStep240]
theorem symbolLength240 : LabToTarget.secLength Padded240.lines 0 = 9596 := by
  with_unfolding_all rfl
#print axioms shmemStep240
#print axioms symbolLength240
end InitECandidate.Proofs.BackendStages.Metadata
