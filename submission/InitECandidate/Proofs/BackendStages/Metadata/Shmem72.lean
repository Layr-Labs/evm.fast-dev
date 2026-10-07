import InitECandidate.Proofs.BackendStages.Metadata.Data72
import InitECandidate.Proofs.BackendStages.Padded72
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep72 : walkShmemLines Padded72.lines 6328 beforeFfis72 beforeShmem72 = (6348, afterFfis72, afterShmem72) := by
  with_unfolding_all rfl
theorem shmemStep72 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded72 :: rest) 6328 beforeFfis72 beforeShmem72 = LabToTarget.getShmemInfo rest 6348 afterFfis72 afterShmem72 := by
  rw [getShmemInfo_section, walkStep72]
theorem symbolLength72 : LabToTarget.secLength Padded72.lines 0 = 20 := by
  with_unfolding_all rfl
#print axioms shmemStep72
#print axioms symbolLength72
end InitECandidate.Proofs.BackendStages.Metadata
