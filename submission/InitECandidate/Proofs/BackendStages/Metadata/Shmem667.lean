import InitECandidate.Proofs.BackendStages.Metadata.Data667
import InitECandidate.Proofs.BackendStages.Padded667
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep667 : walkShmemLines Padded667.lines 532928 beforeFfis667 beforeShmem667 = (533248, afterFfis667, afterShmem667) := by
  with_unfolding_all rfl
theorem shmemStep667 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded667 :: rest) 532928 beforeFfis667 beforeShmem667 = LabToTarget.getShmemInfo rest 533248 afterFfis667 afterShmem667 := by
  rw [getShmemInfo_section, walkStep667]
theorem symbolLength667 : LabToTarget.secLength Padded667.lines 0 = 320 := by
  with_unfolding_all rfl
#print axioms shmemStep667
#print axioms symbolLength667
end InitECandidate.Proofs.BackendStages.Metadata
