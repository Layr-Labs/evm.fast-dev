import InitECandidate.Proofs.BackendStages.Metadata.Data862
import InitECandidate.Proofs.BackendStages.Padded862
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep862 : walkShmemLines Padded862.lines 848336 beforeFfis862 beforeShmem862 = (856488, afterFfis862, afterShmem862) := by
  with_unfolding_all rfl
theorem shmemStep862 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded862 :: rest) 848336 beforeFfis862 beforeShmem862 = LabToTarget.getShmemInfo rest 856488 afterFfis862 afterShmem862 := by
  rw [getShmemInfo_section, walkStep862]
theorem symbolLength862 : LabToTarget.secLength Padded862.lines 0 = 8152 := by
  with_unfolding_all rfl
#print axioms shmemStep862
#print axioms symbolLength862
end InitECandidate.Proofs.BackendStages.Metadata
