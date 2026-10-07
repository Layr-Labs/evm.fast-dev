import InitECandidate.Proofs.BackendStages.Metadata.Data339
import InitECandidate.Proofs.BackendStages.Padded339
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep339 : walkShmemLines Padded339.lines 210908 beforeFfis339 beforeShmem339 = (211164, afterFfis339, afterShmem339) := by
  with_unfolding_all rfl
theorem shmemStep339 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded339 :: rest) 210908 beforeFfis339 beforeShmem339 = LabToTarget.getShmemInfo rest 211164 afterFfis339 afterShmem339 := by
  rw [getShmemInfo_section, walkStep339]
theorem symbolLength339 : LabToTarget.secLength Padded339.lines 0 = 256 := by
  with_unfolding_all rfl
#print axioms shmemStep339
#print axioms symbolLength339
end InitECandidate.Proofs.BackendStages.Metadata
