import InitECandidate.Proofs.BackendStages.Metadata.Data364
import InitECandidate.Proofs.BackendStages.Padded364
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep364 : walkShmemLines Padded364.lines 224144 beforeFfis364 beforeShmem364 = (224596, afterFfis364, afterShmem364) := by
  with_unfolding_all rfl
theorem shmemStep364 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded364 :: rest) 224144 beforeFfis364 beforeShmem364 = LabToTarget.getShmemInfo rest 224596 afterFfis364 afterShmem364 := by
  rw [getShmemInfo_section, walkStep364]
theorem symbolLength364 : LabToTarget.secLength Padded364.lines 0 = 452 := by
  with_unfolding_all rfl
#print axioms shmemStep364
#print axioms symbolLength364
end InitECandidate.Proofs.BackendStages.Metadata
