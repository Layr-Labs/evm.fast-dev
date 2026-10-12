import InitECandidate.Proofs.BackendStages.Metadata.Data837
import InitECandidate.Proofs.BackendStages.Padded837
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep837 : walkShmemLines Padded837.lines 820032 beforeFfis837 beforeShmem837 = (820720, afterFfis837, afterShmem837) := by
  with_unfolding_all rfl
theorem shmemStep837 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded837 :: rest) 820032 beforeFfis837 beforeShmem837 = LabToTarget.getShmemInfo rest 820720 afterFfis837 afterShmem837 := by
  rw [getShmemInfo_section, walkStep837]
theorem symbolLength837 : LabToTarget.secLength Padded837.lines 0 = 688 := by
  with_unfolding_all rfl
#print axioms shmemStep837
#print axioms symbolLength837
end InitECandidate.Proofs.BackendStages.Metadata
