import InitECandidate.Proofs.BackendStages.Metadata.Data524
import InitECandidate.Proofs.BackendStages.Padded524
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep524 : walkShmemLines Padded524.lines 331768 beforeFfis524 beforeShmem524 = (332384, afterFfis524, afterShmem524) := by
  with_unfolding_all rfl
theorem shmemStep524 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded524 :: rest) 331768 beforeFfis524 beforeShmem524 = LabToTarget.getShmemInfo rest 332384 afterFfis524 afterShmem524 := by
  rw [getShmemInfo_section, walkStep524]
theorem symbolLength524 : LabToTarget.secLength Padded524.lines 0 = 616 := by
  with_unfolding_all rfl
#print axioms shmemStep524
#print axioms symbolLength524
end InitECandidate.Proofs.BackendStages.Metadata
