import InitECandidate.Proofs.BackendStages.Metadata.Data490
import InitECandidate.Proofs.BackendStages.Padded490
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep490 : walkShmemLines Padded490.lines 309452 beforeFfis490 beforeShmem490 = (309720, afterFfis490, afterShmem490) := by
  with_unfolding_all rfl
theorem shmemStep490 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded490 :: rest) 309452 beforeFfis490 beforeShmem490 = LabToTarget.getShmemInfo rest 309720 afterFfis490 afterShmem490 := by
  rw [getShmemInfo_section, walkStep490]
theorem symbolLength490 : LabToTarget.secLength Padded490.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep490
#print axioms symbolLength490
end InitECandidate.Proofs.BackendStages.Metadata
