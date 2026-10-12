import InitECandidate.Proofs.BackendStages.Metadata.Data260
import InitECandidate.Proofs.BackendStages.Padded260
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep260 : walkShmemLines Padded260.lines 138588 beforeFfis260 beforeShmem260 = (138856, afterFfis260, afterShmem260) := by
  with_unfolding_all rfl
theorem shmemStep260 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded260 :: rest) 138588 beforeFfis260 beforeShmem260 = LabToTarget.getShmemInfo rest 138856 afterFfis260 afterShmem260 := by
  rw [getShmemInfo_section, walkStep260]
theorem symbolLength260 : LabToTarget.secLength Padded260.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep260
#print axioms symbolLength260
end InitECandidate.Proofs.BackendStages.Metadata
