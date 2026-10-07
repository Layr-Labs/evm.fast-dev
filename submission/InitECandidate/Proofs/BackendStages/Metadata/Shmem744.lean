import InitECandidate.Proofs.BackendStages.Metadata.Data744
import InitECandidate.Proofs.BackendStages.Padded744
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep744 : walkShmemLines Padded744.lines 658004 beforeFfis744 beforeShmem744 = (658344, afterFfis744, afterShmem744) := by
  with_unfolding_all rfl
theorem shmemStep744 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded744 :: rest) 658004 beforeFfis744 beforeShmem744 = LabToTarget.getShmemInfo rest 658344 afterFfis744 afterShmem744 := by
  rw [getShmemInfo_section, walkStep744]
theorem symbolLength744 : LabToTarget.secLength Padded744.lines 0 = 340 := by
  with_unfolding_all rfl
#print axioms shmemStep744
#print axioms symbolLength744
end InitECandidate.Proofs.BackendStages.Metadata
