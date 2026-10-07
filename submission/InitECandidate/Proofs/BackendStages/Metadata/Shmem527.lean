import InitECandidate.Proofs.BackendStages.Metadata.Data527
import InitECandidate.Proofs.BackendStages.Padded527
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep527 : walkShmemLines Padded527.lines 334556 beforeFfis527 beforeShmem527 = (335016, afterFfis527, afterShmem527) := by
  with_unfolding_all rfl
theorem shmemStep527 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded527 :: rest) 334556 beforeFfis527 beforeShmem527 = LabToTarget.getShmemInfo rest 335016 afterFfis527 afterShmem527 := by
  rw [getShmemInfo_section, walkStep527]
theorem symbolLength527 : LabToTarget.secLength Padded527.lines 0 = 460 := by
  with_unfolding_all rfl
#print axioms shmemStep527
#print axioms symbolLength527
end InitECandidate.Proofs.BackendStages.Metadata
