import InitECandidate.Proofs.BackendStages.Metadata.Data439
import InitECandidate.Proofs.BackendStages.Padded439
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep439 : walkShmemLines Padded439.lines 268220 beforeFfis439 beforeShmem439 = (268672, afterFfis439, afterShmem439) := by
  with_unfolding_all rfl
theorem shmemStep439 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded439 :: rest) 268220 beforeFfis439 beforeShmem439 = LabToTarget.getShmemInfo rest 268672 afterFfis439 afterShmem439 := by
  rw [getShmemInfo_section, walkStep439]
theorem symbolLength439 : LabToTarget.secLength Padded439.lines 0 = 452 := by
  with_unfolding_all rfl
#print axioms shmemStep439
#print axioms symbolLength439
end InitECandidate.Proofs.BackendStages.Metadata
