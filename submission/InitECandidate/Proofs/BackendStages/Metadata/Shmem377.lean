import InitECandidate.Proofs.BackendStages.Metadata.Data377
import InitECandidate.Proofs.BackendStages.Padded377
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep377 : walkShmemLines Padded377.lines 231908 beforeFfis377 beforeShmem377 = (231924, afterFfis377, afterShmem377) := by
  with_unfolding_all rfl
theorem shmemStep377 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded377 :: rest) 231908 beforeFfis377 beforeShmem377 = LabToTarget.getShmemInfo rest 231924 afterFfis377 afterShmem377 := by
  rw [getShmemInfo_section, walkStep377]
theorem symbolLength377 : LabToTarget.secLength Padded377.lines 0 = 16 := by
  with_unfolding_all rfl
#print axioms shmemStep377
#print axioms symbolLength377
end InitECandidate.Proofs.BackendStages.Metadata
