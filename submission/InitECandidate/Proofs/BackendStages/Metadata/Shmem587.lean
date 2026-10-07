import InitECandidate.Proofs.BackendStages.Metadata.Data587
import InitECandidate.Proofs.BackendStages.Padded587
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep587 : walkShmemLines Padded587.lines 382568 beforeFfis587 beforeShmem587 = (384260, afterFfis587, afterShmem587) := by
  with_unfolding_all rfl
theorem shmemStep587 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded587 :: rest) 382568 beforeFfis587 beforeShmem587 = LabToTarget.getShmemInfo rest 384260 afterFfis587 afterShmem587 := by
  rw [getShmemInfo_section, walkStep587]
theorem symbolLength587 : LabToTarget.secLength Padded587.lines 0 = 1692 := by
  with_unfolding_all rfl
#print axioms shmemStep587
#print axioms symbolLength587
end InitECandidate.Proofs.BackendStages.Metadata
