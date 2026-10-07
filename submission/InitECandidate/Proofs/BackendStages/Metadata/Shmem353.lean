import InitECandidate.Proofs.BackendStages.Metadata.Data353
import InitECandidate.Proofs.BackendStages.Padded353
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep353 : walkShmemLines Padded353.lines 221060 beforeFfis353 beforeShmem353 = (221076, afterFfis353, afterShmem353) := by
  with_unfolding_all rfl
theorem shmemStep353 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded353 :: rest) 221060 beforeFfis353 beforeShmem353 = LabToTarget.getShmemInfo rest 221076 afterFfis353 afterShmem353 := by
  rw [getShmemInfo_section, walkStep353]
theorem symbolLength353 : LabToTarget.secLength Padded353.lines 0 = 16 := by
  with_unfolding_all rfl
#print axioms shmemStep353
#print axioms symbolLength353
end InitECandidate.Proofs.BackendStages.Metadata
