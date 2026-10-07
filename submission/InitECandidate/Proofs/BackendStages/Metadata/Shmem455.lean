import InitECandidate.Proofs.BackendStages.Metadata.Data455
import InitECandidate.Proofs.BackendStages.Padded455
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep455 : walkShmemLines Padded455.lines 277880 beforeFfis455 beforeShmem455 = (278516, afterFfis455, afterShmem455) := by
  with_unfolding_all rfl
theorem shmemStep455 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded455 :: rest) 277880 beforeFfis455 beforeShmem455 = LabToTarget.getShmemInfo rest 278516 afterFfis455 afterShmem455 := by
  rw [getShmemInfo_section, walkStep455]
theorem symbolLength455 : LabToTarget.secLength Padded455.lines 0 = 636 := by
  with_unfolding_all rfl
#print axioms shmemStep455
#print axioms symbolLength455
end InitECandidate.Proofs.BackendStages.Metadata
