import InitECandidate.Proofs.BackendStages.Metadata.Data517
import InitECandidate.Proofs.BackendStages.Padded517
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep517 : walkShmemLines Padded517.lines 326084 beforeFfis517 beforeShmem517 = (326752, afterFfis517, afterShmem517) := by
  with_unfolding_all rfl
theorem shmemStep517 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded517 :: rest) 326084 beforeFfis517 beforeShmem517 = LabToTarget.getShmemInfo rest 326752 afterFfis517 afterShmem517 := by
  rw [getShmemInfo_section, walkStep517]
theorem symbolLength517 : LabToTarget.secLength Padded517.lines 0 = 668 := by
  with_unfolding_all rfl
#print axioms shmemStep517
#print axioms symbolLength517
end InitECandidate.Proofs.BackendStages.Metadata
