import InitECandidate.Proofs.BackendStages.Metadata.Data168
import InitECandidate.Proofs.BackendStages.Padded168
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep168 : walkShmemLines Padded168.lines 45348 beforeFfis168 beforeShmem168 = (45760, afterFfis168, afterShmem168) := by
  with_unfolding_all rfl
theorem shmemStep168 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded168 :: rest) 45348 beforeFfis168 beforeShmem168 = LabToTarget.getShmemInfo rest 45760 afterFfis168 afterShmem168 := by
  rw [getShmemInfo_section, walkStep168]
theorem symbolLength168 : LabToTarget.secLength Padded168.lines 0 = 412 := by
  with_unfolding_all rfl
#print axioms shmemStep168
#print axioms symbolLength168
end InitECandidate.Proofs.BackendStages.Metadata
