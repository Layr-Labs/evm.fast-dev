import InitECandidate.Proofs.BackendStages.Metadata.Data515
import InitECandidate.Proofs.BackendStages.Padded515
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep515 : walkShmemLines Padded515.lines 324940 beforeFfis515 beforeShmem515 = (325552, afterFfis515, afterShmem515) := by
  with_unfolding_all rfl
theorem shmemStep515 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded515 :: rest) 324940 beforeFfis515 beforeShmem515 = LabToTarget.getShmemInfo rest 325552 afterFfis515 afterShmem515 := by
  rw [getShmemInfo_section, walkStep515]
theorem symbolLength515 : LabToTarget.secLength Padded515.lines 0 = 612 := by
  with_unfolding_all rfl
#print axioms shmemStep515
#print axioms symbolLength515
end InitECandidate.Proofs.BackendStages.Metadata
