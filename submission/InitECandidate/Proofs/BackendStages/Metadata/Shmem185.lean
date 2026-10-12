import InitECandidate.Proofs.BackendStages.Metadata.Data185
import InitECandidate.Proofs.BackendStages.Padded185
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep185 : walkShmemLines Padded185.lines 53824 beforeFfis185 beforeShmem185 = (54440, afterFfis185, afterShmem185) := by
  with_unfolding_all rfl
theorem shmemStep185 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded185 :: rest) 53824 beforeFfis185 beforeShmem185 = LabToTarget.getShmemInfo rest 54440 afterFfis185 afterShmem185 := by
  rw [getShmemInfo_section, walkStep185]
theorem symbolLength185 : LabToTarget.secLength Padded185.lines 0 = 616 := by
  with_unfolding_all rfl
#print axioms shmemStep185
#print axioms symbolLength185
end InitECandidate.Proofs.BackendStages.Metadata
