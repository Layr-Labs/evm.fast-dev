import InitECandidate.Proofs.BackendStages.Metadata.Data234
import InitECandidate.Proofs.BackendStages.Padded234
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep234 : walkShmemLines Padded234.lines 99248 beforeFfis234 beforeShmem234 = (100480, afterFfis234, afterShmem234) := by
  with_unfolding_all rfl
theorem shmemStep234 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded234 :: rest) 99248 beforeFfis234 beforeShmem234 = LabToTarget.getShmemInfo rest 100480 afterFfis234 afterShmem234 := by
  rw [getShmemInfo_section, walkStep234]
theorem symbolLength234 : LabToTarget.secLength Padded234.lines 0 = 1232 := by
  with_unfolding_all rfl
#print axioms shmemStep234
#print axioms symbolLength234
end InitECandidate.Proofs.BackendStages.Metadata
