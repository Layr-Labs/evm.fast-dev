import InitECandidate.Proofs.BackendStages.Metadata.Data695
import InitECandidate.Proofs.BackendStages.Padded695
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep695 : walkShmemLines Padded695.lines 570104 beforeFfis695 beforeShmem695 = (570956, afterFfis695, afterShmem695) := by
  with_unfolding_all rfl
theorem shmemStep695 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded695 :: rest) 570104 beforeFfis695 beforeShmem695 = LabToTarget.getShmemInfo rest 570956 afterFfis695 afterShmem695 := by
  rw [getShmemInfo_section, walkStep695]
theorem symbolLength695 : LabToTarget.secLength Padded695.lines 0 = 852 := by
  with_unfolding_all rfl
#print axioms shmemStep695
#print axioms symbolLength695
end InitECandidate.Proofs.BackendStages.Metadata
