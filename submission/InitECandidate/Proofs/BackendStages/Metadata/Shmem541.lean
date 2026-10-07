import InitECandidate.Proofs.BackendStages.Metadata.Data541
import InitECandidate.Proofs.BackendStages.Padded541
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep541 : walkShmemLines Padded541.lines 344352 beforeFfis541 beforeShmem541 = (344760, afterFfis541, afterShmem541) := by
  with_unfolding_all rfl
theorem shmemStep541 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded541 :: rest) 344352 beforeFfis541 beforeShmem541 = LabToTarget.getShmemInfo rest 344760 afterFfis541 afterShmem541 := by
  rw [getShmemInfo_section, walkStep541]
theorem symbolLength541 : LabToTarget.secLength Padded541.lines 0 = 408 := by
  with_unfolding_all rfl
#print axioms shmemStep541
#print axioms symbolLength541
end InitECandidate.Proofs.BackendStages.Metadata
