import InitECandidate.Proofs.BackendStages.Metadata.Data196
import InitECandidate.Proofs.BackendStages.Padded196
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep196 : walkShmemLines Padded196.lines 58952 beforeFfis196 beforeShmem196 = (58972, afterFfis196, afterShmem196) := by
  with_unfolding_all rfl
theorem shmemStep196 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded196 :: rest) 58952 beforeFfis196 beforeShmem196 = LabToTarget.getShmemInfo rest 58972 afterFfis196 afterShmem196 := by
  rw [getShmemInfo_section, walkStep196]
theorem symbolLength196 : LabToTarget.secLength Padded196.lines 0 = 20 := by
  with_unfolding_all rfl
#print axioms shmemStep196
#print axioms symbolLength196
end InitECandidate.Proofs.BackendStages.Metadata
