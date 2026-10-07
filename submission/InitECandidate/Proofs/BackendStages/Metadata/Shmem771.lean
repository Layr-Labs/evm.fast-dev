import InitECandidate.Proofs.BackendStages.Metadata.Data771
import InitECandidate.Proofs.BackendStages.Padded771
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep771 : walkShmemLines Padded771.lines 679684 beforeFfis771 beforeShmem771 = (679964, afterFfis771, afterShmem771) := by
  with_unfolding_all rfl
theorem shmemStep771 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded771 :: rest) 679684 beforeFfis771 beforeShmem771 = LabToTarget.getShmemInfo rest 679964 afterFfis771 afterShmem771 := by
  rw [getShmemInfo_section, walkStep771]
theorem symbolLength771 : LabToTarget.secLength Padded771.lines 0 = 280 := by
  with_unfolding_all rfl
#print axioms shmemStep771
#print axioms symbolLength771
end InitECandidate.Proofs.BackendStages.Metadata
