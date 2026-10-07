import InitECandidate.Proofs.BackendStages.Metadata.Data880
import InitECandidate.Proofs.BackendStages.Padded880
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep880 : walkShmemLines Padded880.lines 894040 beforeFfis880 beforeShmem880 = (900204, afterFfis880, afterShmem880) := by
  with_unfolding_all rfl
theorem shmemStep880 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded880 :: rest) 894040 beforeFfis880 beforeShmem880 = LabToTarget.getShmemInfo rest 900204 afterFfis880 afterShmem880 := by
  rw [getShmemInfo_section, walkStep880]
theorem symbolLength880 : LabToTarget.secLength Padded880.lines 0 = 6164 := by
  with_unfolding_all rfl
#print axioms shmemStep880
#print axioms symbolLength880
end InitECandidate.Proofs.BackendStages.Metadata
