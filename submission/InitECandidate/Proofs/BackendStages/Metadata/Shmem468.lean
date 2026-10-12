import InitECandidate.Proofs.BackendStages.Metadata.Data468
import InitECandidate.Proofs.BackendStages.Padded468
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep468 : walkShmemLines Padded468.lines 301952 beforeFfis468 beforeShmem468 = (302404, afterFfis468, afterShmem468) := by
  with_unfolding_all rfl
theorem shmemStep468 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded468 :: rest) 301952 beforeFfis468 beforeShmem468 = LabToTarget.getShmemInfo rest 302404 afterFfis468 afterShmem468 := by
  rw [getShmemInfo_section, walkStep468]
theorem symbolLength468 : LabToTarget.secLength Padded468.lines 0 = 452 := by
  with_unfolding_all rfl
#print axioms shmemStep468
#print axioms symbolLength468
end InitECandidate.Proofs.BackendStages.Metadata
