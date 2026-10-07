import InitECandidate.Proofs.BackendStages.Metadata.Data683
import InitECandidate.Proofs.BackendStages.Padded683
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep683 : walkShmemLines Padded683.lines 540960 beforeFfis683 beforeShmem683 = (540976, afterFfis683, afterShmem683) := by
  with_unfolding_all rfl
theorem shmemStep683 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded683 :: rest) 540960 beforeFfis683 beforeShmem683 = LabToTarget.getShmemInfo rest 540976 afterFfis683 afterShmem683 := by
  rw [getShmemInfo_section, walkStep683]
theorem symbolLength683 : LabToTarget.secLength Padded683.lines 0 = 16 := by
  with_unfolding_all rfl
#print axioms shmemStep683
#print axioms symbolLength683
end InitECandidate.Proofs.BackendStages.Metadata
