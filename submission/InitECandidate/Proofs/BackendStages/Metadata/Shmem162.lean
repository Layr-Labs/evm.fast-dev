import InitECandidate.Proofs.BackendStages.Metadata.Data162
import InitECandidate.Proofs.BackendStages.Padded162
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep162 : walkShmemLines Padded162.lines 41476 beforeFfis162 beforeShmem162 = (41796, afterFfis162, afterShmem162) := by
  with_unfolding_all rfl
theorem shmemStep162 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded162 :: rest) 41476 beforeFfis162 beforeShmem162 = LabToTarget.getShmemInfo rest 41796 afterFfis162 afterShmem162 := by
  rw [getShmemInfo_section, walkStep162]
theorem symbolLength162 : LabToTarget.secLength Padded162.lines 0 = 320 := by
  with_unfolding_all rfl
#print axioms shmemStep162
#print axioms symbolLength162
end InitECandidate.Proofs.BackendStages.Metadata
