import InitECandidate.Proofs.BackendStages.Metadata.Data670
import InitECandidate.Proofs.BackendStages.Padded670
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep670 : walkShmemLines Padded670.lines 533396 beforeFfis670 beforeShmem670 = (533400, afterFfis670, afterShmem670) := by
  with_unfolding_all rfl
theorem shmemStep670 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded670 :: rest) 533396 beforeFfis670 beforeShmem670 = LabToTarget.getShmemInfo rest 533400 afterFfis670 afterShmem670 := by
  rw [getShmemInfo_section, walkStep670]
theorem symbolLength670 : LabToTarget.secLength Padded670.lines 0 = 4 := by
  with_unfolding_all rfl
#print axioms shmemStep670
#print axioms symbolLength670
end InitECandidate.Proofs.BackendStages.Metadata
