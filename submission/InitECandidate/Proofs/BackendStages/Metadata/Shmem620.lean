import InitECandidate.Proofs.BackendStages.Metadata.Data620
import InitECandidate.Proofs.BackendStages.Padded620
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep620 : walkShmemLines Padded620.lines 436968 beforeFfis620 beforeShmem620 = (440008, afterFfis620, afterShmem620) := by
  with_unfolding_all rfl
theorem shmemStep620 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded620 :: rest) 436968 beforeFfis620 beforeShmem620 = LabToTarget.getShmemInfo rest 440008 afterFfis620 afterShmem620 := by
  rw [getShmemInfo_section, walkStep620]
theorem symbolLength620 : LabToTarget.secLength Padded620.lines 0 = 3040 := by
  with_unfolding_all rfl
#print axioms shmemStep620
#print axioms symbolLength620
end InitECandidate.Proofs.BackendStages.Metadata
