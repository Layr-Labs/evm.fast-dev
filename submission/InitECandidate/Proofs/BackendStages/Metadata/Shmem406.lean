import InitECandidate.Proofs.BackendStages.Metadata.Data406
import InitECandidate.Proofs.BackendStages.Padded406
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep406 : walkShmemLines Padded406.lines 250668 beforeFfis406 beforeShmem406 = (251240, afterFfis406, afterShmem406) := by
  with_unfolding_all rfl
theorem shmemStep406 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded406 :: rest) 250668 beforeFfis406 beforeShmem406 = LabToTarget.getShmemInfo rest 251240 afterFfis406 afterShmem406 := by
  rw [getShmemInfo_section, walkStep406]
theorem symbolLength406 : LabToTarget.secLength Padded406.lines 0 = 572 := by
  with_unfolding_all rfl
#print axioms shmemStep406
#print axioms symbolLength406
end InitECandidate.Proofs.BackendStages.Metadata
