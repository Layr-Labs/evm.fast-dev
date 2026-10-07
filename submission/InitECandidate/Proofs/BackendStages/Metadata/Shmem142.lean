import InitECandidate.Proofs.BackendStages.Metadata.Data142
import InitECandidate.Proofs.BackendStages.Padded142
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep142 : walkShmemLines Padded142.lines 29024 beforeFfis142 beforeShmem142 = (29268, afterFfis142, afterShmem142) := by
  with_unfolding_all rfl
theorem shmemStep142 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded142 :: rest) 29024 beforeFfis142 beforeShmem142 = LabToTarget.getShmemInfo rest 29268 afterFfis142 afterShmem142 := by
  rw [getShmemInfo_section, walkStep142]
theorem symbolLength142 : LabToTarget.secLength Padded142.lines 0 = 244 := by
  with_unfolding_all rfl
#print axioms shmemStep142
#print axioms symbolLength142
end InitECandidate.Proofs.BackendStages.Metadata
