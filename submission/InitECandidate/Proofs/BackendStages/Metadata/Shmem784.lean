import InitECandidate.Proofs.BackendStages.Metadata.Data784
import InitECandidate.Proofs.BackendStages.Padded784
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep784 : walkShmemLines Padded784.lines 710044 beforeFfis784 beforeShmem784 = (712524, afterFfis784, afterShmem784) := by
  with_unfolding_all rfl
theorem shmemStep784 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded784 :: rest) 710044 beforeFfis784 beforeShmem784 = LabToTarget.getShmemInfo rest 712524 afterFfis784 afterShmem784 := by
  rw [getShmemInfo_section, walkStep784]
theorem symbolLength784 : LabToTarget.secLength Padded784.lines 0 = 2480 := by
  with_unfolding_all rfl
#print axioms shmemStep784
#print axioms symbolLength784
end InitECandidate.Proofs.BackendStages.Metadata
