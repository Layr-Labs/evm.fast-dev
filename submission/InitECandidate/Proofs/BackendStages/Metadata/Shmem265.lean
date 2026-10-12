import InitECandidate.Proofs.BackendStages.Metadata.Data265
import InitECandidate.Proofs.BackendStages.Padded265
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep265 : walkShmemLines Padded265.lines 146508 beforeFfis265 beforeShmem265 = (147536, afterFfis265, afterShmem265) := by
  with_unfolding_all rfl
theorem shmemStep265 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded265 :: rest) 146508 beforeFfis265 beforeShmem265 = LabToTarget.getShmemInfo rest 147536 afterFfis265 afterShmem265 := by
  rw [getShmemInfo_section, walkStep265]
theorem symbolLength265 : LabToTarget.secLength Padded265.lines 0 = 1028 := by
  with_unfolding_all rfl
#print axioms shmemStep265
#print axioms symbolLength265
end InitECandidate.Proofs.BackendStages.Metadata
