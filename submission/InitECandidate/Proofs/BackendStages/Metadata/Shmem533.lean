import InitECandidate.Proofs.BackendStages.Metadata.Data533
import InitECandidate.Proofs.BackendStages.Padded533
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep533 : walkShmemLines Padded533.lines 337972 beforeFfis533 beforeShmem533 = (338692, afterFfis533, afterShmem533) := by
  with_unfolding_all rfl
theorem shmemStep533 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded533 :: rest) 337972 beforeFfis533 beforeShmem533 = LabToTarget.getShmemInfo rest 338692 afterFfis533 afterShmem533 := by
  rw [getShmemInfo_section, walkStep533]
theorem symbolLength533 : LabToTarget.secLength Padded533.lines 0 = 720 := by
  with_unfolding_all rfl
#print axioms shmemStep533
#print axioms symbolLength533
end InitECandidate.Proofs.BackendStages.Metadata
