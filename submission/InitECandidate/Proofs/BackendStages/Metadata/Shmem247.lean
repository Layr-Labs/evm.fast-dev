import InitECandidate.Proofs.BackendStages.Metadata.Data247
import InitECandidate.Proofs.BackendStages.Padded247
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep247 : walkShmemLines Padded247.lines 125164 beforeFfis247 beforeShmem247 = (125624, afterFfis247, afterShmem247) := by
  with_unfolding_all rfl
theorem shmemStep247 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded247 :: rest) 125164 beforeFfis247 beforeShmem247 = LabToTarget.getShmemInfo rest 125624 afterFfis247 afterShmem247 := by
  rw [getShmemInfo_section, walkStep247]
theorem symbolLength247 : LabToTarget.secLength Padded247.lines 0 = 460 := by
  with_unfolding_all rfl
#print axioms shmemStep247
#print axioms symbolLength247
end InitECandidate.Proofs.BackendStages.Metadata
