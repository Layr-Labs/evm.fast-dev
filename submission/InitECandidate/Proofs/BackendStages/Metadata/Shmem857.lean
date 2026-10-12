import InitECandidate.Proofs.BackendStages.Metadata.Data857
import InitECandidate.Proofs.BackendStages.Padded857
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep857 : walkShmemLines Padded857.lines 840684 beforeFfis857 beforeShmem857 = (841904, afterFfis857, afterShmem857) := by
  with_unfolding_all rfl
theorem shmemStep857 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded857 :: rest) 840684 beforeFfis857 beforeShmem857 = LabToTarget.getShmemInfo rest 841904 afterFfis857 afterShmem857 := by
  rw [getShmemInfo_section, walkStep857]
theorem symbolLength857 : LabToTarget.secLength Padded857.lines 0 = 1220 := by
  with_unfolding_all rfl
#print axioms shmemStep857
#print axioms symbolLength857
end InitECandidate.Proofs.BackendStages.Metadata
