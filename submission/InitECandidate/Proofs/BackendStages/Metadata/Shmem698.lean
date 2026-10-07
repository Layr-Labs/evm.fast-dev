import InitECandidate.Proofs.BackendStages.Metadata.Data698
import InitECandidate.Proofs.BackendStages.Padded698
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep698 : walkShmemLines Padded698.lines 574148 beforeFfis698 beforeShmem698 = (574416, afterFfis698, afterShmem698) := by
  with_unfolding_all rfl
theorem shmemStep698 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded698 :: rest) 574148 beforeFfis698 beforeShmem698 = LabToTarget.getShmemInfo rest 574416 afterFfis698 afterShmem698 := by
  rw [getShmemInfo_section, walkStep698]
theorem symbolLength698 : LabToTarget.secLength Padded698.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep698
#print axioms symbolLength698
end InitECandidate.Proofs.BackendStages.Metadata
