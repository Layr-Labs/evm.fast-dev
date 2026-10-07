import InitECandidate.Proofs.BackendStages.Metadata.Data630
import InitECandidate.Proofs.BackendStages.Padded630
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep630 : walkShmemLines Padded630.lines 468952 beforeFfis630 beforeShmem630 = (469076, afterFfis630, afterShmem630) := by
  with_unfolding_all rfl
theorem shmemStep630 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded630 :: rest) 468952 beforeFfis630 beforeShmem630 = LabToTarget.getShmemInfo rest 469076 afterFfis630 afterShmem630 := by
  rw [getShmemInfo_section, walkStep630]
theorem symbolLength630 : LabToTarget.secLength Padded630.lines 0 = 124 := by
  with_unfolding_all rfl
#print axioms shmemStep630
#print axioms symbolLength630
end InitECandidate.Proofs.BackendStages.Metadata
