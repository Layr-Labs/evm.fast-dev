import InitECandidate.Proofs.BackendStages.Metadata.Data453
import InitECandidate.Proofs.BackendStages.Padded453
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep453 : walkShmemLines Padded453.lines 277124 beforeFfis453 beforeShmem453 = (277532, afterFfis453, afterShmem453) := by
  with_unfolding_all rfl
theorem shmemStep453 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded453 :: rest) 277124 beforeFfis453 beforeShmem453 = LabToTarget.getShmemInfo rest 277532 afterFfis453 afterShmem453 := by
  rw [getShmemInfo_section, walkStep453]
theorem symbolLength453 : LabToTarget.secLength Padded453.lines 0 = 408 := by
  with_unfolding_all rfl
#print axioms shmemStep453
#print axioms symbolLength453
end InitECandidate.Proofs.BackendStages.Metadata
