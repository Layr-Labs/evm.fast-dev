import InitECandidate.Proofs.BackendStages.Metadata.Data613
import InitECandidate.Proofs.BackendStages.Padded613
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep613 : walkShmemLines Padded613.lines 428028 beforeFfis613 beforeShmem613 = (428308, afterFfis613, afterShmem613) := by
  with_unfolding_all rfl
theorem shmemStep613 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded613 :: rest) 428028 beforeFfis613 beforeShmem613 = LabToTarget.getShmemInfo rest 428308 afterFfis613 afterShmem613 := by
  rw [getShmemInfo_section, walkStep613]
theorem symbolLength613 : LabToTarget.secLength Padded613.lines 0 = 280 := by
  with_unfolding_all rfl
#print axioms shmemStep613
#print axioms symbolLength613
end InitECandidate.Proofs.BackendStages.Metadata
