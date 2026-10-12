import InitECandidate.Proofs.BackendStages.Metadata.Data171
import InitECandidate.Proofs.BackendStages.Padded171
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep171 : walkShmemLines Padded171.lines 46872 beforeFfis171 beforeShmem171 = (47264, afterFfis171, afterShmem171) := by
  with_unfolding_all rfl
theorem shmemStep171 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded171 :: rest) 46872 beforeFfis171 beforeShmem171 = LabToTarget.getShmemInfo rest 47264 afterFfis171 afterShmem171 := by
  rw [getShmemInfo_section, walkStep171]
theorem symbolLength171 : LabToTarget.secLength Padded171.lines 0 = 392 := by
  with_unfolding_all rfl
#print axioms shmemStep171
#print axioms symbolLength171
end InitECandidate.Proofs.BackendStages.Metadata
