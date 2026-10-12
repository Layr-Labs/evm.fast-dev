import InitECandidate.Proofs.BackendStages.Metadata.Data678
import InitECandidate.Proofs.BackendStages.Padded678
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep678 : walkShmemLines Padded678.lines 539164 beforeFfis678 beforeShmem678 = (539468, afterFfis678, afterShmem678) := by
  with_unfolding_all rfl
theorem shmemStep678 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded678 :: rest) 539164 beforeFfis678 beforeShmem678 = LabToTarget.getShmemInfo rest 539468 afterFfis678 afterShmem678 := by
  rw [getShmemInfo_section, walkStep678]
theorem symbolLength678 : LabToTarget.secLength Padded678.lines 0 = 304 := by
  with_unfolding_all rfl
#print axioms shmemStep678
#print axioms symbolLength678
end InitECandidate.Proofs.BackendStages.Metadata
