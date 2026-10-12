import InitECandidate.Proofs.BackendStages.Metadata.Data818
import InitECandidate.Proofs.BackendStages.Padded818
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep818 : walkShmemLines Padded818.lines 791680 beforeFfis818 beforeShmem818 = (792328, afterFfis818, afterShmem818) := by
  with_unfolding_all rfl
theorem shmemStep818 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded818 :: rest) 791680 beforeFfis818 beforeShmem818 = LabToTarget.getShmemInfo rest 792328 afterFfis818 afterShmem818 := by
  rw [getShmemInfo_section, walkStep818]
theorem symbolLength818 : LabToTarget.secLength Padded818.lines 0 = 648 := by
  with_unfolding_all rfl
#print axioms shmemStep818
#print axioms symbolLength818
end InitECandidate.Proofs.BackendStages.Metadata
