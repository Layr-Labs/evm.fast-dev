import InitECandidate.Proofs.BackendStages.Metadata.Data480
import InitECandidate.Proofs.BackendStages.Padded480
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep480 : walkShmemLines Padded480.lines 304196 beforeFfis480 beforeShmem480 = (304492, afterFfis480, afterShmem480) := by
  with_unfolding_all rfl
theorem shmemStep480 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded480 :: rest) 304196 beforeFfis480 beforeShmem480 = LabToTarget.getShmemInfo rest 304492 afterFfis480 afterShmem480 := by
  rw [getShmemInfo_section, walkStep480]
theorem symbolLength480 : LabToTarget.secLength Padded480.lines 0 = 296 := by
  with_unfolding_all rfl
#print axioms shmemStep480
#print axioms symbolLength480
end InitECandidate.Proofs.BackendStages.Metadata
