import InitECandidate.Proofs.BackendStages.Metadata.Data707
import InitECandidate.Proofs.BackendStages.Padded707
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep707 : walkShmemLines Padded707.lines 599396 beforeFfis707 beforeShmem707 = (600732, afterFfis707, afterShmem707) := by
  with_unfolding_all rfl
theorem shmemStep707 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded707 :: rest) 599396 beforeFfis707 beforeShmem707 = LabToTarget.getShmemInfo rest 600732 afterFfis707 afterShmem707 := by
  rw [getShmemInfo_section, walkStep707]
theorem symbolLength707 : LabToTarget.secLength Padded707.lines 0 = 1336 := by
  with_unfolding_all rfl
#print axioms shmemStep707
#print axioms symbolLength707
end InitECandidate.Proofs.BackendStages.Metadata
