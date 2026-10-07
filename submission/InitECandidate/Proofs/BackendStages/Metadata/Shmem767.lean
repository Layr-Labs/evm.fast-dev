import InitECandidate.Proofs.BackendStages.Metadata.Data767
import InitECandidate.Proofs.BackendStages.Padded767
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep767 : walkShmemLines Padded767.lines 676960 beforeFfis767 beforeShmem767 = (677224, afterFfis767, afterShmem767) := by
  with_unfolding_all rfl
theorem shmemStep767 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded767 :: rest) 676960 beforeFfis767 beforeShmem767 = LabToTarget.getShmemInfo rest 677224 afterFfis767 afterShmem767 := by
  rw [getShmemInfo_section, walkStep767]
theorem symbolLength767 : LabToTarget.secLength Padded767.lines 0 = 264 := by
  with_unfolding_all rfl
#print axioms shmemStep767
#print axioms symbolLength767
end InitECandidate.Proofs.BackendStages.Metadata
