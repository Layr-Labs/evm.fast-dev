import InitECandidate.Proofs.BackendStages.Metadata.Data437
import InitECandidate.Proofs.BackendStages.Padded437
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep437 : walkShmemLines Padded437.lines 267540 beforeFfis437 beforeShmem437 = (267880, afterFfis437, afterShmem437) := by
  with_unfolding_all rfl
theorem shmemStep437 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded437 :: rest) 267540 beforeFfis437 beforeShmem437 = LabToTarget.getShmemInfo rest 267880 afterFfis437 afterShmem437 := by
  rw [getShmemInfo_section, walkStep437]
theorem symbolLength437 : LabToTarget.secLength Padded437.lines 0 = 340 := by
  with_unfolding_all rfl
#print axioms shmemStep437
#print axioms symbolLength437
end InitECandidate.Proofs.BackendStages.Metadata
