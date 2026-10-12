import InitECandidate.Proofs.BackendStages.Metadata.Data508
import InitECandidate.Proofs.BackendStages.Padded508
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep508 : walkShmemLines Padded508.lines 319316 beforeFfis508 beforeShmem508 = (320200, afterFfis508, afterShmem508) := by
  with_unfolding_all rfl
theorem shmemStep508 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded508 :: rest) 319316 beforeFfis508 beforeShmem508 = LabToTarget.getShmemInfo rest 320200 afterFfis508 afterShmem508 := by
  rw [getShmemInfo_section, walkStep508]
theorem symbolLength508 : LabToTarget.secLength Padded508.lines 0 = 884 := by
  with_unfolding_all rfl
#print axioms shmemStep508
#print axioms symbolLength508
end InitECandidate.Proofs.BackendStages.Metadata
