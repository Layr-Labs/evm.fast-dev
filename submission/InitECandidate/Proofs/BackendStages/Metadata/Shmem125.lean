import InitECandidate.Proofs.BackendStages.Metadata.Data125
import InitECandidate.Proofs.BackendStages.Padded125
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep125 : walkShmemLines Padded125.lines 19012 beforeFfis125 beforeShmem125 = (19084, afterFfis125, afterShmem125) := by
  with_unfolding_all rfl
theorem shmemStep125 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded125 :: rest) 19012 beforeFfis125 beforeShmem125 = LabToTarget.getShmemInfo rest 19084 afterFfis125 afterShmem125 := by
  rw [getShmemInfo_section, walkStep125]
theorem symbolLength125 : LabToTarget.secLength Padded125.lines 0 = 72 := by
  with_unfolding_all rfl
#print axioms shmemStep125
#print axioms symbolLength125
end InitECandidate.Proofs.BackendStages.Metadata
