import InitECandidate.Proofs.BackendStages.Metadata.Data548
import InitECandidate.Proofs.BackendStages.Padded548
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep548 : walkShmemLines Padded548.lines 347052 beforeFfis548 beforeShmem548 = (350556, afterFfis548, afterShmem548) := by
  with_unfolding_all rfl
theorem shmemStep548 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded548 :: rest) 347052 beforeFfis548 beforeShmem548 = LabToTarget.getShmemInfo rest 350556 afterFfis548 afterShmem548 := by
  rw [getShmemInfo_section, walkStep548]
theorem symbolLength548 : LabToTarget.secLength Padded548.lines 0 = 3504 := by
  with_unfolding_all rfl
#print axioms shmemStep548
#print axioms symbolLength548
end InitECandidate.Proofs.BackendStages.Metadata
