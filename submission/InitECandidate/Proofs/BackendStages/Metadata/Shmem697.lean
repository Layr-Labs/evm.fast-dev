import InitECandidate.Proofs.BackendStages.Metadata.Data697
import InitECandidate.Proofs.BackendStages.Padded697
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep697 : walkShmemLines Padded697.lines 571236 beforeFfis697 beforeShmem697 = (574148, afterFfis697, afterShmem697) := by
  with_unfolding_all rfl
theorem shmemStep697 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded697 :: rest) 571236 beforeFfis697 beforeShmem697 = LabToTarget.getShmemInfo rest 574148 afterFfis697 afterShmem697 := by
  rw [getShmemInfo_section, walkStep697]
theorem symbolLength697 : LabToTarget.secLength Padded697.lines 0 = 2912 := by
  with_unfolding_all rfl
#print axioms shmemStep697
#print axioms symbolLength697
end InitECandidate.Proofs.BackendStages.Metadata
