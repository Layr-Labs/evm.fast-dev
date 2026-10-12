import InitECandidate.Proofs.BackendStages.Metadata.Data642
import InitECandidate.Proofs.BackendStages.Padded642
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep642 : walkShmemLines Padded642.lines 478960 beforeFfis642 beforeShmem642 = (483700, afterFfis642, afterShmem642) := by
  with_unfolding_all rfl
theorem shmemStep642 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded642 :: rest) 478960 beforeFfis642 beforeShmem642 = LabToTarget.getShmemInfo rest 483700 afterFfis642 afterShmem642 := by
  rw [getShmemInfo_section, walkStep642]
theorem symbolLength642 : LabToTarget.secLength Padded642.lines 0 = 4740 := by
  with_unfolding_all rfl
#print axioms shmemStep642
#print axioms symbolLength642
end InitECandidate.Proofs.BackendStages.Metadata
