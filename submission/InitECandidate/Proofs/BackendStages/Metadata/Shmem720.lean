import InitECandidate.Proofs.BackendStages.Metadata.Data720
import InitECandidate.Proofs.BackendStages.Padded720
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep720 : walkShmemLines Padded720.lines 645124 beforeFfis720 beforeShmem720 = (645604, afterFfis720, afterShmem720) := by
  with_unfolding_all rfl
theorem shmemStep720 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded720 :: rest) 645124 beforeFfis720 beforeShmem720 = LabToTarget.getShmemInfo rest 645604 afterFfis720 afterShmem720 := by
  rw [getShmemInfo_section, walkStep720]
theorem symbolLength720 : LabToTarget.secLength Padded720.lines 0 = 480 := by
  with_unfolding_all rfl
#print axioms shmemStep720
#print axioms symbolLength720
end InitECandidate.Proofs.BackendStages.Metadata
