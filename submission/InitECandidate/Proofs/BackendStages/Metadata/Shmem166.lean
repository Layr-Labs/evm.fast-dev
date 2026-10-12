import InitECandidate.Proofs.BackendStages.Metadata.Data166
import InitECandidate.Proofs.BackendStages.Padded166
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep166 : walkShmemLines Padded166.lines 44916 beforeFfis166 beforeShmem166 = (45216, afterFfis166, afterShmem166) := by
  with_unfolding_all rfl
theorem shmemStep166 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded166 :: rest) 44916 beforeFfis166 beforeShmem166 = LabToTarget.getShmemInfo rest 45216 afterFfis166 afterShmem166 := by
  rw [getShmemInfo_section, walkStep166]
theorem symbolLength166 : LabToTarget.secLength Padded166.lines 0 = 300 := by
  with_unfolding_all rfl
#print axioms shmemStep166
#print axioms symbolLength166
end InitECandidate.Proofs.BackendStages.Metadata
