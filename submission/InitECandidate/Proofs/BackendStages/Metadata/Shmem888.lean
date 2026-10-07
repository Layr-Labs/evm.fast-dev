import InitECandidate.Proofs.BackendStages.Metadata.Data888
import InitECandidate.Proofs.BackendStages.Padded888
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep888 : walkShmemLines Padded888.lines 903664 beforeFfis888 beforeShmem888 = (903864, afterFfis888, afterShmem888) := by
  with_unfolding_all rfl
theorem shmemStep888 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded888 :: rest) 903664 beforeFfis888 beforeShmem888 = LabToTarget.getShmemInfo rest 903864 afterFfis888 afterShmem888 := by
  rw [getShmemInfo_section, walkStep888]
theorem symbolLength888 : LabToTarget.secLength Padded888.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep888
#print axioms symbolLength888
end InitECandidate.Proofs.BackendStages.Metadata
