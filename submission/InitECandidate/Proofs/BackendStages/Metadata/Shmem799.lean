import InitECandidate.Proofs.BackendStages.Metadata.Data799
import InitECandidate.Proofs.BackendStages.Padded799
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep799 : walkShmemLines Padded799.lines 732268 beforeFfis799 beforeShmem799 = (733560, afterFfis799, afterShmem799) := by
  with_unfolding_all rfl
theorem shmemStep799 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded799 :: rest) 732268 beforeFfis799 beforeShmem799 = LabToTarget.getShmemInfo rest 733560 afterFfis799 afterShmem799 := by
  rw [getShmemInfo_section, walkStep799]
theorem symbolLength799 : LabToTarget.secLength Padded799.lines 0 = 1292 := by
  with_unfolding_all rfl
#print axioms shmemStep799
#print axioms symbolLength799
end InitECandidate.Proofs.BackendStages.Metadata
