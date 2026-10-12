import InitECandidate.Proofs.BackendStages.Metadata.Data878
import InitECandidate.Proofs.BackendStages.Padded878
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep878 : walkShmemLines Padded878.lines 891048 beforeFfis878 beforeShmem878 = (891452, afterFfis878, afterShmem878) := by
  with_unfolding_all rfl
theorem shmemStep878 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded878 :: rest) 891048 beforeFfis878 beforeShmem878 = LabToTarget.getShmemInfo rest 891452 afterFfis878 afterShmem878 := by
  rw [getShmemInfo_section, walkStep878]
theorem symbolLength878 : LabToTarget.secLength Padded878.lines 0 = 404 := by
  with_unfolding_all rfl
#print axioms shmemStep878
#print axioms symbolLength878
end InitECandidate.Proofs.BackendStages.Metadata
