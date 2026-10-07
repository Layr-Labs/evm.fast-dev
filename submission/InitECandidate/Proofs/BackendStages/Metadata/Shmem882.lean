import InitECandidate.Proofs.BackendStages.Metadata.Data882
import InitECandidate.Proofs.BackendStages.Padded882
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep882 : walkShmemLines Padded882.lines 902464 beforeFfis882 beforeShmem882 = (902664, afterFfis882, afterShmem882) := by
  with_unfolding_all rfl
theorem shmemStep882 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded882 :: rest) 902464 beforeFfis882 beforeShmem882 = LabToTarget.getShmemInfo rest 902664 afterFfis882 afterShmem882 := by
  rw [getShmemInfo_section, walkStep882]
theorem symbolLength882 : LabToTarget.secLength Padded882.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep882
#print axioms symbolLength882
end InitECandidate.Proofs.BackendStages.Metadata
