import InitECandidate.Proofs.BackendStages.Metadata.Data536
import InitECandidate.Proofs.BackendStages.Padded536
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep536 : walkShmemLines Padded536.lines 339836 beforeFfis536 beforeShmem536 = (342396, afterFfis536, afterShmem536) := by
  with_unfolding_all rfl
theorem shmemStep536 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded536 :: rest) 339836 beforeFfis536 beforeShmem536 = LabToTarget.getShmemInfo rest 342396 afterFfis536 afterShmem536 := by
  rw [getShmemInfo_section, walkStep536]
theorem symbolLength536 : LabToTarget.secLength Padded536.lines 0 = 2560 := by
  with_unfolding_all rfl
#print axioms shmemStep536
#print axioms symbolLength536
end InitECandidate.Proofs.BackendStages.Metadata
