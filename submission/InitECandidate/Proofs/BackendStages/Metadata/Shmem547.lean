import InitECandidate.Proofs.BackendStages.Metadata.Data547
import InitECandidate.Proofs.BackendStages.Padded547
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep547 : walkShmemLines Padded547.lines 346880 beforeFfis547 beforeShmem547 = (347052, afterFfis547, afterShmem547) := by
  with_unfolding_all rfl
theorem shmemStep547 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded547 :: rest) 346880 beforeFfis547 beforeShmem547 = LabToTarget.getShmemInfo rest 347052 afterFfis547 afterShmem547 := by
  rw [getShmemInfo_section, walkStep547]
theorem symbolLength547 : LabToTarget.secLength Padded547.lines 0 = 172 := by
  with_unfolding_all rfl
#print axioms shmemStep547
#print axioms symbolLength547
end InitECandidate.Proofs.BackendStages.Metadata
