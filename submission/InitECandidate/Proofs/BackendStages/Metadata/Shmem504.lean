import InitECandidate.Proofs.BackendStages.Metadata.Data504
import InitECandidate.Proofs.BackendStages.Padded504
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep504 : walkShmemLines Padded504.lines 315820 beforeFfis504 beforeShmem504 = (316584, afterFfis504, afterShmem504) := by
  with_unfolding_all rfl
theorem shmemStep504 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded504 :: rest) 315820 beforeFfis504 beforeShmem504 = LabToTarget.getShmemInfo rest 316584 afterFfis504 afterShmem504 := by
  rw [getShmemInfo_section, walkStep504]
theorem symbolLength504 : LabToTarget.secLength Padded504.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep504
#print axioms symbolLength504
end InitECandidate.Proofs.BackendStages.Metadata
