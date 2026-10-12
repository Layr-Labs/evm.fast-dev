import InitECandidate.Proofs.BackendStages.Metadata.Data370
import InitECandidate.Proofs.BackendStages.Padded370
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep370 : walkShmemLines Padded370.lines 231140 beforeFfis370 beforeShmem370 = (231152, afterFfis370, afterShmem370) := by
  with_unfolding_all rfl
theorem shmemStep370 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded370 :: rest) 231140 beforeFfis370 beforeShmem370 = LabToTarget.getShmemInfo rest 231152 afterFfis370 afterShmem370 := by
  rw [getShmemInfo_section, walkStep370]
theorem symbolLength370 : LabToTarget.secLength Padded370.lines 0 = 12 := by
  with_unfolding_all rfl
#print axioms shmemStep370
#print axioms symbolLength370
end InitECandidate.Proofs.BackendStages.Metadata
