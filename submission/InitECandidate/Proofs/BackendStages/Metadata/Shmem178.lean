import InitECandidate.Proofs.BackendStages.Metadata.Data178
import InitECandidate.Proofs.BackendStages.Padded178
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep178 : walkShmemLines Padded178.lines 48464 beforeFfis178 beforeShmem178 = (48476, afterFfis178, afterShmem178) := by
  with_unfolding_all rfl
theorem shmemStep178 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded178 :: rest) 48464 beforeFfis178 beforeShmem178 = LabToTarget.getShmemInfo rest 48476 afterFfis178 afterShmem178 := by
  rw [getShmemInfo_section, walkStep178]
theorem symbolLength178 : LabToTarget.secLength Padded178.lines 0 = 12 := by
  with_unfolding_all rfl
#print axioms shmemStep178
#print axioms symbolLength178
end InitECandidate.Proofs.BackendStages.Metadata
