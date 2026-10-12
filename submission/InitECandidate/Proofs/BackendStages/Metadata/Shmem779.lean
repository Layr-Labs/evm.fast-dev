import InitECandidate.Proofs.BackendStages.Metadata.Data779
import InitECandidate.Proofs.BackendStages.Padded779
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep779 : walkShmemLines Padded779.lines 689276 beforeFfis779 beforeShmem779 = (689308, afterFfis779, afterShmem779) := by
  with_unfolding_all rfl
theorem shmemStep779 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded779 :: rest) 689276 beforeFfis779 beforeShmem779 = LabToTarget.getShmemInfo rest 689308 afterFfis779 afterShmem779 := by
  rw [getShmemInfo_section, walkStep779]
theorem symbolLength779 : LabToTarget.secLength Padded779.lines 0 = 32 := by
  with_unfolding_all rfl
#print axioms shmemStep779
#print axioms symbolLength779
end InitECandidate.Proofs.BackendStages.Metadata
