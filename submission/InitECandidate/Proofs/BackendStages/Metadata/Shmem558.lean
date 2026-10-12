import InitECandidate.Proofs.BackendStages.Metadata.Data558
import InitECandidate.Proofs.BackendStages.Padded558
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep558 : walkShmemLines Padded558.lines 360052 beforeFfis558 beforeShmem558 = (360532, afterFfis558, afterShmem558) := by
  with_unfolding_all rfl
theorem shmemStep558 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded558 :: rest) 360052 beforeFfis558 beforeShmem558 = LabToTarget.getShmemInfo rest 360532 afterFfis558 afterShmem558 := by
  rw [getShmemInfo_section, walkStep558]
theorem symbolLength558 : LabToTarget.secLength Padded558.lines 0 = 480 := by
  with_unfolding_all rfl
#print axioms shmemStep558
#print axioms symbolLength558
end InitECandidate.Proofs.BackendStages.Metadata
