import InitECandidate.Proofs.BackendStages.Metadata.Data217
import InitECandidate.Proofs.BackendStages.Padded217
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep217 : walkShmemLines Padded217.lines 73196 beforeFfis217 beforeShmem217 = (73236, afterFfis217, afterShmem217) := by
  with_unfolding_all rfl
theorem shmemStep217 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded217 :: rest) 73196 beforeFfis217 beforeShmem217 = LabToTarget.getShmemInfo rest 73236 afterFfis217 afterShmem217 := by
  rw [getShmemInfo_section, walkStep217]
theorem symbolLength217 : LabToTarget.secLength Padded217.lines 0 = 40 := by
  with_unfolding_all rfl
#print axioms shmemStep217
#print axioms symbolLength217
end InitECandidate.Proofs.BackendStages.Metadata
