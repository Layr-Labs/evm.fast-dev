import InitECandidate.Proofs.BackendStages.Metadata.Data593
import InitECandidate.Proofs.BackendStages.Padded593
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep593 : walkShmemLines Padded593.lines 392880 beforeFfis593 beforeShmem593 = (393604, afterFfis593, afterShmem593) := by
  with_unfolding_all rfl
theorem shmemStep593 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded593 :: rest) 392880 beforeFfis593 beforeShmem593 = LabToTarget.getShmemInfo rest 393604 afterFfis593 afterShmem593 := by
  rw [getShmemInfo_section, walkStep593]
theorem symbolLength593 : LabToTarget.secLength Padded593.lines 0 = 724 := by
  with_unfolding_all rfl
#print axioms shmemStep593
#print axioms symbolLength593
end InitECandidate.Proofs.BackendStages.Metadata
