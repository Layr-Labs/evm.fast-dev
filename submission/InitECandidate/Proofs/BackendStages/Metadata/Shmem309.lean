import InitECandidate.Proofs.BackendStages.Metadata.Data309
import InitECandidate.Proofs.BackendStages.Padded309
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep309 : walkShmemLines Padded309.lines 186540 beforeFfis309 beforeShmem309 = (186752, afterFfis309, afterShmem309) := by
  with_unfolding_all rfl
theorem shmemStep309 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded309 :: rest) 186540 beforeFfis309 beforeShmem309 = LabToTarget.getShmemInfo rest 186752 afterFfis309 afterShmem309 := by
  rw [getShmemInfo_section, walkStep309]
theorem symbolLength309 : LabToTarget.secLength Padded309.lines 0 = 212 := by
  with_unfolding_all rfl
#print axioms shmemStep309
#print axioms symbolLength309
end InitECandidate.Proofs.BackendStages.Metadata
