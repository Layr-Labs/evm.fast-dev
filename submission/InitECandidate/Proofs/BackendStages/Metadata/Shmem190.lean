import InitECandidate.Proofs.BackendStages.Metadata.Data190
import InitECandidate.Proofs.BackendStages.Padded190
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep190 : walkShmemLines Padded190.lines 56920 beforeFfis190 beforeShmem190 = (57436, afterFfis190, afterShmem190) := by
  with_unfolding_all rfl
theorem shmemStep190 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded190 :: rest) 56920 beforeFfis190 beforeShmem190 = LabToTarget.getShmemInfo rest 57436 afterFfis190 afterShmem190 := by
  rw [getShmemInfo_section, walkStep190]
theorem symbolLength190 : LabToTarget.secLength Padded190.lines 0 = 516 := by
  with_unfolding_all rfl
#print axioms shmemStep190
#print axioms symbolLength190
end InitECandidate.Proofs.BackendStages.Metadata
