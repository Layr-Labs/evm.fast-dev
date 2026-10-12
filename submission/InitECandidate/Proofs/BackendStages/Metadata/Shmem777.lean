import InitECandidate.Proofs.BackendStages.Metadata.Data777
import InitECandidate.Proofs.BackendStages.Padded777
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep777 : walkShmemLines Padded777.lines 688776 beforeFfis777 beforeShmem777 = (689116, afterFfis777, afterShmem777) := by
  with_unfolding_all rfl
theorem shmemStep777 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded777 :: rest) 688776 beforeFfis777 beforeShmem777 = LabToTarget.getShmemInfo rest 689116 afterFfis777 afterShmem777 := by
  rw [getShmemInfo_section, walkStep777]
theorem symbolLength777 : LabToTarget.secLength Padded777.lines 0 = 340 := by
  with_unfolding_all rfl
#print axioms shmemStep777
#print axioms symbolLength777
end InitECandidate.Proofs.BackendStages.Metadata
