import InitECandidate.Proofs.BackendStages.Metadata.Data601
import InitECandidate.Proofs.BackendStages.Padded601
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep601 : walkShmemLines Padded601.lines 415544 beforeFfis601 beforeShmem601 = (415868, afterFfis601, afterShmem601) := by
  with_unfolding_all rfl
theorem shmemStep601 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded601 :: rest) 415544 beforeFfis601 beforeShmem601 = LabToTarget.getShmemInfo rest 415868 afterFfis601 afterShmem601 := by
  rw [getShmemInfo_section, walkStep601]
theorem symbolLength601 : LabToTarget.secLength Padded601.lines 0 = 324 := by
  with_unfolding_all rfl
#print axioms shmemStep601
#print axioms symbolLength601
end InitECandidate.Proofs.BackendStages.Metadata
