import InitECandidate.Proofs.BackendStages.Metadata.Data258
import InitECandidate.Proofs.BackendStages.Padded258
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep258 : walkShmemLines Padded258.lines 134068 beforeFfis258 beforeShmem258 = (137432, afterFfis258, afterShmem258) := by
  with_unfolding_all rfl
theorem shmemStep258 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded258 :: rest) 134068 beforeFfis258 beforeShmem258 = LabToTarget.getShmemInfo rest 137432 afterFfis258 afterShmem258 := by
  rw [getShmemInfo_section, walkStep258]
theorem symbolLength258 : LabToTarget.secLength Padded258.lines 0 = 3364 := by
  with_unfolding_all rfl
#print axioms shmemStep258
#print axioms symbolLength258
end InitECandidate.Proofs.BackendStages.Metadata
