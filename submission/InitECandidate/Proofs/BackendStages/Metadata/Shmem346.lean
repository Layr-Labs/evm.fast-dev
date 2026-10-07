import InitECandidate.Proofs.BackendStages.Metadata.Data346
import InitECandidate.Proofs.BackendStages.Padded346
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep346 : walkShmemLines Padded346.lines 214600 beforeFfis346 beforeShmem346 = (216312, afterFfis346, afterShmem346) := by
  with_unfolding_all rfl
theorem shmemStep346 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded346 :: rest) 214600 beforeFfis346 beforeShmem346 = LabToTarget.getShmemInfo rest 216312 afterFfis346 afterShmem346 := by
  rw [getShmemInfo_section, walkStep346]
theorem symbolLength346 : LabToTarget.secLength Padded346.lines 0 = 1712 := by
  with_unfolding_all rfl
#print axioms shmemStep346
#print axioms symbolLength346
end InitECandidate.Proofs.BackendStages.Metadata
