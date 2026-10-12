import InitECandidate.Proofs.BackendStages.Metadata.Data235
import InitECandidate.Proofs.BackendStages.Padded235
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep235 : walkShmemLines Padded235.lines 100616 beforeFfis235 beforeShmem235 = (101348, afterFfis235, afterShmem235) := by
  with_unfolding_all rfl
theorem shmemStep235 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded235 :: rest) 100616 beforeFfis235 beforeShmem235 = LabToTarget.getShmemInfo rest 101348 afterFfis235 afterShmem235 := by
  rw [getShmemInfo_section, walkStep235]
theorem symbolLength235 : LabToTarget.secLength Padded235.lines 0 = 732 := by
  with_unfolding_all rfl
#print axioms shmemStep235
#print axioms symbolLength235
end InitECandidate.Proofs.BackendStages.Metadata
