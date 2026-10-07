import InitECandidate.Proofs.BackendStages.Metadata.Data885
import InitECandidate.Proofs.BackendStages.Padded885
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep885 : walkShmemLines Padded885.lines 903064 beforeFfis885 beforeShmem885 = (903264, afterFfis885, afterShmem885) := by
  with_unfolding_all rfl
theorem shmemStep885 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded885 :: rest) 903064 beforeFfis885 beforeShmem885 = LabToTarget.getShmemInfo rest 903264 afterFfis885 afterShmem885 := by
  rw [getShmemInfo_section, walkStep885]
theorem symbolLength885 : LabToTarget.secLength Padded885.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep885
#print axioms symbolLength885
end InitECandidate.Proofs.BackendStages.Metadata
