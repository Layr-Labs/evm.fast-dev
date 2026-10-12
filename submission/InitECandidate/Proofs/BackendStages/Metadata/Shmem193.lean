import InitECandidate.Proofs.BackendStages.Metadata.Data193
import InitECandidate.Proofs.BackendStages.Padded193
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep193 : walkShmemLines Padded193.lines 58868 beforeFfis193 beforeShmem193 = (58876, afterFfis193, afterShmem193) := by
  with_unfolding_all rfl
theorem shmemStep193 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded193 :: rest) 58868 beforeFfis193 beforeShmem193 = LabToTarget.getShmemInfo rest 58876 afterFfis193 afterShmem193 := by
  rw [getShmemInfo_section, walkStep193]
theorem symbolLength193 : LabToTarget.secLength Padded193.lines 0 = 8 := by
  with_unfolding_all rfl
#print axioms shmemStep193
#print axioms symbolLength193
end InitECandidate.Proofs.BackendStages.Metadata
