import InitECandidate.Proofs.BackendStages.Metadata.Data502
import InitECandidate.Proofs.BackendStages.Padded502
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep502 : walkShmemLines Padded502.lines 314292 beforeFfis502 beforeShmem502 = (315056, afterFfis502, afterShmem502) := by
  with_unfolding_all rfl
theorem shmemStep502 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded502 :: rest) 314292 beforeFfis502 beforeShmem502 = LabToTarget.getShmemInfo rest 315056 afterFfis502 afterShmem502 := by
  rw [getShmemInfo_section, walkStep502]
theorem symbolLength502 : LabToTarget.secLength Padded502.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep502
#print axioms symbolLength502
end InitECandidate.Proofs.BackendStages.Metadata
