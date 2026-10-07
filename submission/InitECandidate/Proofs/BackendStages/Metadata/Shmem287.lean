import InitECandidate.Proofs.BackendStages.Metadata.Data287
import InitECandidate.Proofs.BackendStages.Padded287
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep287 : walkShmemLines Padded287.lines 171784 beforeFfis287 beforeShmem287 = (173800, afterFfis287, afterShmem287) := by
  with_unfolding_all rfl
theorem shmemStep287 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded287 :: rest) 171784 beforeFfis287 beforeShmem287 = LabToTarget.getShmemInfo rest 173800 afterFfis287 afterShmem287 := by
  rw [getShmemInfo_section, walkStep287]
theorem symbolLength287 : LabToTarget.secLength Padded287.lines 0 = 2016 := by
  with_unfolding_all rfl
#print axioms shmemStep287
#print axioms symbolLength287
end InitECandidate.Proofs.BackendStages.Metadata
