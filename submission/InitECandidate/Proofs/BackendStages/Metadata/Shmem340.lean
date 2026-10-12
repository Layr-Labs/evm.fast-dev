import InitECandidate.Proofs.BackendStages.Metadata.Data340
import InitECandidate.Proofs.BackendStages.Padded340
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep340 : walkShmemLines Padded340.lines 211300 beforeFfis340 beforeShmem340 = (211488, afterFfis340, afterShmem340) := by
  with_unfolding_all rfl
theorem shmemStep340 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded340 :: rest) 211300 beforeFfis340 beforeShmem340 = LabToTarget.getShmemInfo rest 211488 afterFfis340 afterShmem340 := by
  rw [getShmemInfo_section, walkStep340]
theorem symbolLength340 : LabToTarget.secLength Padded340.lines 0 = 188 := by
  with_unfolding_all rfl
#print axioms shmemStep340
#print axioms symbolLength340
end InitECandidate.Proofs.BackendStages.Metadata
