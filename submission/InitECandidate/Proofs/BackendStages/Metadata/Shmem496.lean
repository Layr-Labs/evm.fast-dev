import InitECandidate.Proofs.BackendStages.Metadata.Data496
import InitECandidate.Proofs.BackendStages.Padded496
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep496 : walkShmemLines Padded496.lines 311508 beforeFfis496 beforeShmem496 = (311676, afterFfis496, afterShmem496) := by
  with_unfolding_all rfl
theorem shmemStep496 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded496 :: rest) 311508 beforeFfis496 beforeShmem496 = LabToTarget.getShmemInfo rest 311676 afterFfis496 afterShmem496 := by
  rw [getShmemInfo_section, walkStep496]
theorem symbolLength496 : LabToTarget.secLength Padded496.lines 0 = 168 := by
  with_unfolding_all rfl
#print axioms shmemStep496
#print axioms symbolLength496
end InitECandidate.Proofs.BackendStages.Metadata
