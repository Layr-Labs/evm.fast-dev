import InitECandidate.Proofs.BackendStages.Metadata.Data203
import InitECandidate.Proofs.BackendStages.Padded203
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep203 : walkShmemLines Padded203.lines 63796 beforeFfis203 beforeShmem203 = (63940, afterFfis203, afterShmem203) := by
  with_unfolding_all rfl
theorem shmemStep203 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded203 :: rest) 63796 beforeFfis203 beforeShmem203 = LabToTarget.getShmemInfo rest 63940 afterFfis203 afterShmem203 := by
  rw [getShmemInfo_section, walkStep203]
theorem symbolLength203 : LabToTarget.secLength Padded203.lines 0 = 144 := by
  with_unfolding_all rfl
#print axioms shmemStep203
#print axioms symbolLength203
end InitECandidate.Proofs.BackendStages.Metadata
