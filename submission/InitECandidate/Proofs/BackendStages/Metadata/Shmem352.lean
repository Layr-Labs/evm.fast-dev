import InitECandidate.Proofs.BackendStages.Metadata.Data352
import InitECandidate.Proofs.BackendStages.Padded352
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep352 : walkShmemLines Padded352.lines 221036 beforeFfis352 beforeShmem352 = (221060, afterFfis352, afterShmem352) := by
  with_unfolding_all rfl
theorem shmemStep352 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded352 :: rest) 221036 beforeFfis352 beforeShmem352 = LabToTarget.getShmemInfo rest 221060 afterFfis352 afterShmem352 := by
  rw [getShmemInfo_section, walkStep352]
theorem symbolLength352 : LabToTarget.secLength Padded352.lines 0 = 24 := by
  with_unfolding_all rfl
#print axioms shmemStep352
#print axioms symbolLength352
end InitECandidate.Proofs.BackendStages.Metadata
