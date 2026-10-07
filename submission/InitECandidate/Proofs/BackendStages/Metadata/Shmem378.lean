import InitECandidate.Proofs.BackendStages.Metadata.Data378
import InitECandidate.Proofs.BackendStages.Padded378
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep378 : walkShmemLines Padded378.lines 231788 beforeFfis378 beforeShmem378 = (231804, afterFfis378, afterShmem378) := by
  with_unfolding_all rfl
theorem shmemStep378 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded378 :: rest) 231788 beforeFfis378 beforeShmem378 = LabToTarget.getShmemInfo rest 231804 afterFfis378 afterShmem378 := by
  rw [getShmemInfo_section, walkStep378]
theorem symbolLength378 : LabToTarget.secLength Padded378.lines 0 = 16 := by
  with_unfolding_all rfl
#print axioms shmemStep378
#print axioms symbolLength378
end InitECandidate.Proofs.BackendStages.Metadata
