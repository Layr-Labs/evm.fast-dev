import InitECandidate.Proofs.BackendStages.Metadata.Data158
import InitECandidate.Proofs.BackendStages.Padded158
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep158 : walkShmemLines Padded158.lines 37688 beforeFfis158 beforeShmem158 = (38824, afterFfis158, afterShmem158) := by
  with_unfolding_all rfl
theorem shmemStep158 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded158 :: rest) 37688 beforeFfis158 beforeShmem158 = LabToTarget.getShmemInfo rest 38824 afterFfis158 afterShmem158 := by
  rw [getShmemInfo_section, walkStep158]
theorem symbolLength158 : LabToTarget.secLength Padded158.lines 0 = 1136 := by
  with_unfolding_all rfl
#print axioms shmemStep158
#print axioms symbolLength158
end InitECandidate.Proofs.BackendStages.Metadata
