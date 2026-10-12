import InitECandidate.Proofs.BackendStages.Metadata.Data336
import InitECandidate.Proofs.BackendStages.Padded336
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep336 : walkShmemLines Padded336.lines 209200 beforeFfis336 beforeShmem336 = (210592, afterFfis336, afterShmem336) := by
  with_unfolding_all rfl
theorem shmemStep336 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded336 :: rest) 209200 beforeFfis336 beforeShmem336 = LabToTarget.getShmemInfo rest 210592 afterFfis336 afterShmem336 := by
  rw [getShmemInfo_section, walkStep336]
theorem symbolLength336 : LabToTarget.secLength Padded336.lines 0 = 1392 := by
  with_unfolding_all rfl
#print axioms shmemStep336
#print axioms symbolLength336
end InitECandidate.Proofs.BackendStages.Metadata
