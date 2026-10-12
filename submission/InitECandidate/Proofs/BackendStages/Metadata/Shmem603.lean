import InitECandidate.Proofs.BackendStages.Metadata.Data603
import InitECandidate.Proofs.BackendStages.Padded603
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep603 : walkShmemLines Padded603.lines 416052 beforeFfis603 beforeShmem603 = (420356, afterFfis603, afterShmem603) := by
  with_unfolding_all rfl
theorem shmemStep603 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded603 :: rest) 416052 beforeFfis603 beforeShmem603 = LabToTarget.getShmemInfo rest 420356 afterFfis603 afterShmem603 := by
  rw [getShmemInfo_section, walkStep603]
theorem symbolLength603 : LabToTarget.secLength Padded603.lines 0 = 4304 := by
  with_unfolding_all rfl
#print axioms shmemStep603
#print axioms symbolLength603
end InitECandidate.Proofs.BackendStages.Metadata
