import InitECandidate.Proofs.BackendStages.Metadata.Data450
import InitECandidate.Proofs.BackendStages.Padded450
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep450 : walkShmemLines Padded450.lines 273592 beforeFfis450 beforeShmem450 = (274060, afterFfis450, afterShmem450) := by
  with_unfolding_all rfl
theorem shmemStep450 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded450 :: rest) 273592 beforeFfis450 beforeShmem450 = LabToTarget.getShmemInfo rest 274060 afterFfis450 afterShmem450 := by
  rw [getShmemInfo_section, walkStep450]
theorem symbolLength450 : LabToTarget.secLength Padded450.lines 0 = 468 := by
  with_unfolding_all rfl
#print axioms shmemStep450
#print axioms symbolLength450
end InitECandidate.Proofs.BackendStages.Metadata
