import InitECandidate.Proofs.BackendStages.Metadata.Data241
import InitECandidate.Proofs.BackendStages.Padded241
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep241 : walkShmemLines Padded241.lines 119048 beforeFfis241 beforeShmem241 = (121448, afterFfis241, afterShmem241) := by
  with_unfolding_all rfl
theorem shmemStep241 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded241 :: rest) 119048 beforeFfis241 beforeShmem241 = LabToTarget.getShmemInfo rest 121448 afterFfis241 afterShmem241 := by
  rw [getShmemInfo_section, walkStep241]
theorem symbolLength241 : LabToTarget.secLength Padded241.lines 0 = 2400 := by
  with_unfolding_all rfl
#print axioms shmemStep241
#print axioms symbolLength241
end InitECandidate.Proofs.BackendStages.Metadata
