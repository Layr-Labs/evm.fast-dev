import InitECandidate.Proofs.BackendStages.Metadata.Data651
import InitECandidate.Proofs.BackendStages.Padded651
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep651 : walkShmemLines Padded651.lines 497780 beforeFfis651 beforeShmem651 = (503580, afterFfis651, afterShmem651) := by
  with_unfolding_all rfl
theorem shmemStep651 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded651 :: rest) 497780 beforeFfis651 beforeShmem651 = LabToTarget.getShmemInfo rest 503580 afterFfis651 afterShmem651 := by
  rw [getShmemInfo_section, walkStep651]
theorem symbolLength651 : LabToTarget.secLength Padded651.lines 0 = 5800 := by
  with_unfolding_all rfl
#print axioms shmemStep651
#print axioms symbolLength651
end InitECandidate.Proofs.BackendStages.Metadata
