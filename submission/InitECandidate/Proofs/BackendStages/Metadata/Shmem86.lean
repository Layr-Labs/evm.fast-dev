import InitECandidate.Proofs.BackendStages.Metadata.Data86
import InitECandidate.Proofs.BackendStages.Padded86
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep86 : walkShmemLines Padded86.lines 9052 beforeFfis86 beforeShmem86 = (9100, afterFfis86, afterShmem86) := by
  with_unfolding_all rfl
theorem shmemStep86 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded86 :: rest) 9052 beforeFfis86 beforeShmem86 = LabToTarget.getShmemInfo rest 9100 afterFfis86 afterShmem86 := by
  rw [getShmemInfo_section, walkStep86]
theorem symbolLength86 : LabToTarget.secLength Padded86.lines 0 = 48 := by
  with_unfolding_all rfl
#print axioms shmemStep86
#print axioms symbolLength86
end InitECandidate.Proofs.BackendStages.Metadata
