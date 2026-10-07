import InitECandidate.Proofs.BackendStages.Metadata.Data445
import InitECandidate.Proofs.BackendStages.Padded445
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep445 : walkShmemLines Padded445.lines 271700 beforeFfis445 beforeShmem445 = (272084, afterFfis445, afterShmem445) := by
  with_unfolding_all rfl
theorem shmemStep445 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded445 :: rest) 271700 beforeFfis445 beforeShmem445 = LabToTarget.getShmemInfo rest 272084 afterFfis445 afterShmem445 := by
  rw [getShmemInfo_section, walkStep445]
theorem symbolLength445 : LabToTarget.secLength Padded445.lines 0 = 384 := by
  with_unfolding_all rfl
#print axioms shmemStep445
#print axioms symbolLength445
end InitECandidate.Proofs.BackendStages.Metadata
