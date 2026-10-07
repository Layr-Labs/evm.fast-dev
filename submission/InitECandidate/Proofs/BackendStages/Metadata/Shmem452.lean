import InitECandidate.Proofs.BackendStages.Metadata.Data452
import InitECandidate.Proofs.BackendStages.Padded452
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep452 : walkShmemLines Padded452.lines 275524 beforeFfis452 beforeShmem452 = (277124, afterFfis452, afterShmem452) := by
  with_unfolding_all rfl
theorem shmemStep452 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded452 :: rest) 275524 beforeFfis452 beforeShmem452 = LabToTarget.getShmemInfo rest 277124 afterFfis452 afterShmem452 := by
  rw [getShmemInfo_section, walkStep452]
theorem symbolLength452 : LabToTarget.secLength Padded452.lines 0 = 1600 := by
  with_unfolding_all rfl
#print axioms shmemStep452
#print axioms symbolLength452
end InitECandidate.Proofs.BackendStages.Metadata
