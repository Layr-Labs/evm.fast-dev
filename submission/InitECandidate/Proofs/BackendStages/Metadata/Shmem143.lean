import InitECandidate.Proofs.BackendStages.Metadata.Data143
import InitECandidate.Proofs.BackendStages.Padded143
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep143 : walkShmemLines Padded143.lines 29268 beforeFfis143 beforeShmem143 = (29876, afterFfis143, afterShmem143) := by
  with_unfolding_all rfl
theorem shmemStep143 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded143 :: rest) 29268 beforeFfis143 beforeShmem143 = LabToTarget.getShmemInfo rest 29876 afterFfis143 afterShmem143 := by
  rw [getShmemInfo_section, walkStep143]
theorem symbolLength143 : LabToTarget.secLength Padded143.lines 0 = 608 := by
  with_unfolding_all rfl
#print axioms shmemStep143
#print axioms symbolLength143
end InitECandidate.Proofs.BackendStages.Metadata
