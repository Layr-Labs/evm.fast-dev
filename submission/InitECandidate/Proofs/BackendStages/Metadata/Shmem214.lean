import InitECandidate.Proofs.BackendStages.Metadata.Data214
import InitECandidate.Proofs.BackendStages.Padded214
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep214 : walkShmemLines Padded214.lines 68688 beforeFfis214 beforeShmem214 = (72184, afterFfis214, afterShmem214) := by
  with_unfolding_all rfl
theorem shmemStep214 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded214 :: rest) 68688 beforeFfis214 beforeShmem214 = LabToTarget.getShmemInfo rest 72184 afterFfis214 afterShmem214 := by
  rw [getShmemInfo_section, walkStep214]
theorem symbolLength214 : LabToTarget.secLength Padded214.lines 0 = 3496 := by
  with_unfolding_all rfl
#print axioms shmemStep214
#print axioms symbolLength214
end InitECandidate.Proofs.BackendStages.Metadata
