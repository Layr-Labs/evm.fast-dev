import InitECandidate.Proofs.BackendStages.Metadata.Data194
import InitECandidate.Proofs.BackendStages.Padded194
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep194 : walkShmemLines Padded194.lines 58740 beforeFfis194 beforeShmem194 = (58748, afterFfis194, afterShmem194) := by
  with_unfolding_all rfl
theorem shmemStep194 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded194 :: rest) 58740 beforeFfis194 beforeShmem194 = LabToTarget.getShmemInfo rest 58748 afterFfis194 afterShmem194 := by
  rw [getShmemInfo_section, walkStep194]
theorem symbolLength194 : LabToTarget.secLength Padded194.lines 0 = 8 := by
  with_unfolding_all rfl
#print axioms shmemStep194
#print axioms symbolLength194
end InitECandidate.Proofs.BackendStages.Metadata
