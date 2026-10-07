import InitECandidate.Proofs.BackendStages.Metadata.Data80
import InitECandidate.Proofs.BackendStages.Padded80
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep80 : walkShmemLines Padded80.lines 8468 beforeFfis80 beforeShmem80 = (8528, afterFfis80, afterShmem80) := by
  with_unfolding_all rfl
theorem shmemStep80 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded80 :: rest) 8468 beforeFfis80 beforeShmem80 = LabToTarget.getShmemInfo rest 8528 afterFfis80 afterShmem80 := by
  rw [getShmemInfo_section, walkStep80]
theorem symbolLength80 : LabToTarget.secLength Padded80.lines 0 = 60 := by
  with_unfolding_all rfl
#print axioms shmemStep80
#print axioms symbolLength80
end InitECandidate.Proofs.BackendStages.Metadata
