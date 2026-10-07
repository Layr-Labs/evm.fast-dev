import InitECandidate.Proofs.BackendStages.Metadata.Data763
import InitECandidate.Proofs.BackendStages.Padded763
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep763 : walkShmemLines Padded763.lines 669644 beforeFfis763 beforeShmem763 = (672504, afterFfis763, afterShmem763) := by
  with_unfolding_all rfl
theorem shmemStep763 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded763 :: rest) 669644 beforeFfis763 beforeShmem763 = LabToTarget.getShmemInfo rest 672504 afterFfis763 afterShmem763 := by
  rw [getShmemInfo_section, walkStep763]
theorem symbolLength763 : LabToTarget.secLength Padded763.lines 0 = 2860 := by
  with_unfolding_all rfl
#print axioms shmemStep763
#print axioms symbolLength763
end InitECandidate.Proofs.BackendStages.Metadata
