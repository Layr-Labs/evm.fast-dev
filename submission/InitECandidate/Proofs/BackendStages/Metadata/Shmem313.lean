import InitECandidate.Proofs.BackendStages.Metadata.Data313
import InitECandidate.Proofs.BackendStages.Padded313
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep313 : walkShmemLines Padded313.lines 187952 beforeFfis313 beforeShmem313 = (188532, afterFfis313, afterShmem313) := by
  with_unfolding_all rfl
theorem shmemStep313 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded313 :: rest) 187952 beforeFfis313 beforeShmem313 = LabToTarget.getShmemInfo rest 188532 afterFfis313 afterShmem313 := by
  rw [getShmemInfo_section, walkStep313]
theorem symbolLength313 : LabToTarget.secLength Padded313.lines 0 = 580 := by
  with_unfolding_all rfl
#print axioms shmemStep313
#print axioms symbolLength313
end InitECandidate.Proofs.BackendStages.Metadata
