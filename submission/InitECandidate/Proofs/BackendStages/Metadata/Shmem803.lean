import InitECandidate.Proofs.BackendStages.Metadata.Data803
import InitECandidate.Proofs.BackendStages.Padded803
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep803 : walkShmemLines Padded803.lines 740936 beforeFfis803 beforeShmem803 = (747976, afterFfis803, afterShmem803) := by
  with_unfolding_all rfl
theorem shmemStep803 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded803 :: rest) 740936 beforeFfis803 beforeShmem803 = LabToTarget.getShmemInfo rest 747976 afterFfis803 afterShmem803 := by
  rw [getShmemInfo_section, walkStep803]
theorem symbolLength803 : LabToTarget.secLength Padded803.lines 0 = 7040 := by
  with_unfolding_all rfl
#print axioms shmemStep803
#print axioms symbolLength803
end InitECandidate.Proofs.BackendStages.Metadata
