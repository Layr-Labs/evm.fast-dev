import InitECandidate.Proofs.BackendStages.Metadata.Data117
import InitECandidate.Proofs.BackendStages.Padded117
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep117 : walkShmemLines Padded117.lines 12412 beforeFfis117 beforeShmem117 = (12536, afterFfis117, afterShmem117) := by
  with_unfolding_all rfl
theorem shmemStep117 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded117 :: rest) 12412 beforeFfis117 beforeShmem117 = LabToTarget.getShmemInfo rest 12536 afterFfis117 afterShmem117 := by
  rw [getShmemInfo_section, walkStep117]
theorem symbolLength117 : LabToTarget.secLength Padded117.lines 0 = 124 := by
  with_unfolding_all rfl
#print axioms shmemStep117
#print axioms symbolLength117
end InitECandidate.Proofs.BackendStages.Metadata
