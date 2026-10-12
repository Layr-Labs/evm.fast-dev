import InitECandidate.Proofs.BackendStages.Metadata.Data327
import InitECandidate.Proofs.BackendStages.Padded327
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep327 : walkShmemLines Padded327.lines 202524 beforeFfis327 beforeShmem327 = (202852, afterFfis327, afterShmem327) := by
  with_unfolding_all rfl
theorem shmemStep327 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded327 :: rest) 202524 beforeFfis327 beforeShmem327 = LabToTarget.getShmemInfo rest 202852 afterFfis327 afterShmem327 := by
  rw [getShmemInfo_section, walkStep327]
theorem symbolLength327 : LabToTarget.secLength Padded327.lines 0 = 328 := by
  with_unfolding_all rfl
#print axioms shmemStep327
#print axioms symbolLength327
end InitECandidate.Proofs.BackendStages.Metadata
