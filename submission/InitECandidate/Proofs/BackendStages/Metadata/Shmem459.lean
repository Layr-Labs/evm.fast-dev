import InitECandidate.Proofs.BackendStages.Metadata.Data459
import InitECandidate.Proofs.BackendStages.Padded459
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep459 : walkShmemLines Padded459.lines 282388 beforeFfis459 beforeShmem459 = (285600, afterFfis459, afterShmem459) := by
  with_unfolding_all rfl
theorem shmemStep459 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded459 :: rest) 282388 beforeFfis459 beforeShmem459 = LabToTarget.getShmemInfo rest 285600 afterFfis459 afterShmem459 := by
  rw [getShmemInfo_section, walkStep459]
theorem symbolLength459 : LabToTarget.secLength Padded459.lines 0 = 3212 := by
  with_unfolding_all rfl
#print axioms shmemStep459
#print axioms symbolLength459
end InitECandidate.Proofs.BackendStages.Metadata
