import InitECandidate.Proofs.BackendStages.Metadata.Data71
import InitECandidate.Proofs.BackendStages.Padded71
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep71 : walkShmemLines Padded71.lines 5932 beforeFfis71 beforeShmem71 = (6328, afterFfis71, afterShmem71) := by
  with_unfolding_all rfl
theorem shmemStep71 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded71 :: rest) 5932 beforeFfis71 beforeShmem71 = LabToTarget.getShmemInfo rest 6328 afterFfis71 afterShmem71 := by
  rw [getShmemInfo_section, walkStep71]
theorem symbolLength71 : LabToTarget.secLength Padded71.lines 0 = 396 := by
  with_unfolding_all rfl
#print axioms shmemStep71
#print axioms symbolLength71
end InitECandidate.Proofs.BackendStages.Metadata
