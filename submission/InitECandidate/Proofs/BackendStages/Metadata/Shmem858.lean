import InitECandidate.Proofs.BackendStages.Metadata.Data858
import InitECandidate.Proofs.BackendStages.Padded858
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep858 : walkShmemLines Padded858.lines 841904 beforeFfis858 beforeShmem858 = (842680, afterFfis858, afterShmem858) := by
  with_unfolding_all rfl
theorem shmemStep858 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded858 :: rest) 841904 beforeFfis858 beforeShmem858 = LabToTarget.getShmemInfo rest 842680 afterFfis858 afterShmem858 := by
  rw [getShmemInfo_section, walkStep858]
theorem symbolLength858 : LabToTarget.secLength Padded858.lines 0 = 776 := by
  with_unfolding_all rfl
#print axioms shmemStep858
#print axioms symbolLength858
end InitECandidate.Proofs.BackendStages.Metadata
