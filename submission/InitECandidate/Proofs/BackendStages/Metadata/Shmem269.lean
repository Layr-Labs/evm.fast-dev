import InitECandidate.Proofs.BackendStages.Metadata.Data269
import InitECandidate.Proofs.BackendStages.Padded269
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep269 : walkShmemLines Padded269.lines 151328 beforeFfis269 beforeShmem269 = (152356, afterFfis269, afterShmem269) := by
  with_unfolding_all rfl
theorem shmemStep269 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded269 :: rest) 151328 beforeFfis269 beforeShmem269 = LabToTarget.getShmemInfo rest 152356 afterFfis269 afterShmem269 := by
  rw [getShmemInfo_section, walkStep269]
theorem symbolLength269 : LabToTarget.secLength Padded269.lines 0 = 1028 := by
  with_unfolding_all rfl
#print axioms shmemStep269
#print axioms symbolLength269
end InitECandidate.Proofs.BackendStages.Metadata
