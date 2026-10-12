import InitECandidate.Proofs.BackendStages.Metadata.Data192
import InitECandidate.Proofs.BackendStages.Padded192
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep192 : walkShmemLines Padded192.lines 58604 beforeFfis192 beforeShmem192 = (58868, afterFfis192, afterShmem192) := by
  with_unfolding_all rfl
theorem shmemStep192 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded192 :: rest) 58604 beforeFfis192 beforeShmem192 = LabToTarget.getShmemInfo rest 58868 afterFfis192 afterShmem192 := by
  rw [getShmemInfo_section, walkStep192]
theorem symbolLength192 : LabToTarget.secLength Padded192.lines 0 = 264 := by
  with_unfolding_all rfl
#print axioms shmemStep192
#print axioms symbolLength192
end InitECandidate.Proofs.BackendStages.Metadata
