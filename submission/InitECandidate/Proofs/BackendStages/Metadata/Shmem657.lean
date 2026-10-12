import InitECandidate.Proofs.BackendStages.Metadata.Data657
import InitECandidate.Proofs.BackendStages.Padded657
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep657 : walkShmemLines Padded657.lines 521792 beforeFfis657 beforeShmem657 = (523264, afterFfis657, afterShmem657) := by
  with_unfolding_all rfl
theorem shmemStep657 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded657 :: rest) 521792 beforeFfis657 beforeShmem657 = LabToTarget.getShmemInfo rest 523264 afterFfis657 afterShmem657 := by
  rw [getShmemInfo_section, walkStep657]
theorem symbolLength657 : LabToTarget.secLength Padded657.lines 0 = 1472 := by
  with_unfolding_all rfl
#print axioms shmemStep657
#print axioms symbolLength657
end InitECandidate.Proofs.BackendStages.Metadata
