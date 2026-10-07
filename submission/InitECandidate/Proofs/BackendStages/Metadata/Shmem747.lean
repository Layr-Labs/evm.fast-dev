import InitECandidate.Proofs.BackendStages.Metadata.Data747
import InitECandidate.Proofs.BackendStages.Padded747
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep747 : walkShmemLines Padded747.lines 659576 beforeFfis747 beforeShmem747 = (660120, afterFfis747, afterShmem747) := by
  with_unfolding_all rfl
theorem shmemStep747 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded747 :: rest) 659576 beforeFfis747 beforeShmem747 = LabToTarget.getShmemInfo rest 660120 afterFfis747 afterShmem747 := by
  rw [getShmemInfo_section, walkStep747]
theorem symbolLength747 : LabToTarget.secLength Padded747.lines 0 = 544 := by
  with_unfolding_all rfl
#print axioms shmemStep747
#print axioms symbolLength747
end InitECandidate.Proofs.BackendStages.Metadata
