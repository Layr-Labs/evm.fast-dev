import InitECandidate.Proofs.BackendStages.Metadata.Data852
import InitECandidate.Proofs.BackendStages.Padded852
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep852 : walkShmemLines Padded852.lines 836636 beforeFfis852 beforeShmem852 = (837088, afterFfis852, afterShmem852) := by
  with_unfolding_all rfl
theorem shmemStep852 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded852 :: rest) 836636 beforeFfis852 beforeShmem852 = LabToTarget.getShmemInfo rest 837088 afterFfis852 afterShmem852 := by
  rw [getShmemInfo_section, walkStep852]
theorem symbolLength852 : LabToTarget.secLength Padded852.lines 0 = 452 := by
  with_unfolding_all rfl
#print axioms shmemStep852
#print axioms symbolLength852
end InitECandidate.Proofs.BackendStages.Metadata
