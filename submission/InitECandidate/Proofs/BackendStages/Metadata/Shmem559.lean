import InitECandidate.Proofs.BackendStages.Metadata.Data559
import InitECandidate.Proofs.BackendStages.Padded559
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep559 : walkShmemLines Padded559.lines 360532 beforeFfis559 beforeShmem559 = (360916, afterFfis559, afterShmem559) := by
  with_unfolding_all rfl
theorem shmemStep559 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded559 :: rest) 360532 beforeFfis559 beforeShmem559 = LabToTarget.getShmemInfo rest 360916 afterFfis559 afterShmem559 := by
  rw [getShmemInfo_section, walkStep559]
theorem symbolLength559 : LabToTarget.secLength Padded559.lines 0 = 384 := by
  with_unfolding_all rfl
#print axioms shmemStep559
#print axioms symbolLength559
end InitECandidate.Proofs.BackendStages.Metadata
