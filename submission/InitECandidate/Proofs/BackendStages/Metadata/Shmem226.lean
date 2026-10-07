import InitECandidate.Proofs.BackendStages.Metadata.Data226
import InitECandidate.Proofs.BackendStages.Padded226
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep226 : walkShmemLines Padded226.lines 76668 beforeFfis226 beforeShmem226 = (76748, afterFfis226, afterShmem226) := by
  with_unfolding_all rfl
theorem shmemStep226 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded226 :: rest) 76668 beforeFfis226 beforeShmem226 = LabToTarget.getShmemInfo rest 76748 afterFfis226 afterShmem226 := by
  rw [getShmemInfo_section, walkStep226]
theorem symbolLength226 : LabToTarget.secLength Padded226.lines 0 = 80 := by
  with_unfolding_all rfl
#print axioms shmemStep226
#print axioms symbolLength226
end InitECandidate.Proofs.BackendStages.Metadata
