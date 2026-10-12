import InitECandidate.Proofs.BackendStages.Metadata.Data786
import InitECandidate.Proofs.BackendStages.Padded786
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep786 : walkShmemLines Padded786.lines 713748 beforeFfis786 beforeShmem786 = (714648, afterFfis786, afterShmem786) := by
  with_unfolding_all rfl
theorem shmemStep786 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded786 :: rest) 713748 beforeFfis786 beforeShmem786 = LabToTarget.getShmemInfo rest 714648 afterFfis786 afterShmem786 := by
  rw [getShmemInfo_section, walkStep786]
theorem symbolLength786 : LabToTarget.secLength Padded786.lines 0 = 900 := by
  with_unfolding_all rfl
#print axioms shmemStep786
#print axioms symbolLength786
end InitECandidate.Proofs.BackendStages.Metadata
