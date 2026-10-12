import InitECandidate.Proofs.BackendStages.Metadata.Data90
import InitECandidate.Proofs.BackendStages.Padded90
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep90 : walkShmemLines Padded90.lines 9864 beforeFfis90 beforeShmem90 = (10224, afterFfis90, afterShmem90) := by
  with_unfolding_all rfl
theorem shmemStep90 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded90 :: rest) 9864 beforeFfis90 beforeShmem90 = LabToTarget.getShmemInfo rest 10224 afterFfis90 afterShmem90 := by
  rw [getShmemInfo_section, walkStep90]
theorem symbolLength90 : LabToTarget.secLength Padded90.lines 0 = 360 := by
  with_unfolding_all rfl
#print axioms shmemStep90
#print axioms symbolLength90
end InitECandidate.Proofs.BackendStages.Metadata
