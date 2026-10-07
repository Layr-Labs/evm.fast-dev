import InitECandidate.Proofs.BackendStages.Metadata.Data530
import InitECandidate.Proofs.BackendStages.Padded530
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep530 : walkShmemLines Padded530.lines 336308 beforeFfis530 beforeShmem530 = (336676, afterFfis530, afterShmem530) := by
  with_unfolding_all rfl
theorem shmemStep530 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded530 :: rest) 336308 beforeFfis530 beforeShmem530 = LabToTarget.getShmemInfo rest 336676 afterFfis530 afterShmem530 := by
  rw [getShmemInfo_section, walkStep530]
theorem symbolLength530 : LabToTarget.secLength Padded530.lines 0 = 368 := by
  with_unfolding_all rfl
#print axioms shmemStep530
#print axioms symbolLength530
end InitECandidate.Proofs.BackendStages.Metadata
