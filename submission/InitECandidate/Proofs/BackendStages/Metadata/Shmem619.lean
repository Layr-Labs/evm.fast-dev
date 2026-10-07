import InitECandidate.Proofs.BackendStages.Metadata.Data619
import InitECandidate.Proofs.BackendStages.Padded619
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep619 : walkShmemLines Padded619.lines 434560 beforeFfis619 beforeShmem619 = (436828, afterFfis619, afterShmem619) := by
  with_unfolding_all rfl
theorem shmemStep619 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded619 :: rest) 434560 beforeFfis619 beforeShmem619 = LabToTarget.getShmemInfo rest 436828 afterFfis619 afterShmem619 := by
  rw [getShmemInfo_section, walkStep619]
theorem symbolLength619 : LabToTarget.secLength Padded619.lines 0 = 2268 := by
  with_unfolding_all rfl
#print axioms shmemStep619
#print axioms symbolLength619
end InitECandidate.Proofs.BackendStages.Metadata
