import InitECandidate.Proofs.BackendStages.Metadata.Data883
import InitECandidate.Proofs.BackendStages.Padded883
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep883 : walkShmemLines Padded883.lines 902804 beforeFfis883 beforeShmem883 = (903004, afterFfis883, afterShmem883) := by
  with_unfolding_all rfl
theorem shmemStep883 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded883 :: rest) 902804 beforeFfis883 beforeShmem883 = LabToTarget.getShmemInfo rest 903004 afterFfis883 afterShmem883 := by
  rw [getShmemInfo_section, walkStep883]
theorem symbolLength883 : LabToTarget.secLength Padded883.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep883
#print axioms symbolLength883
end InitECandidate.Proofs.BackendStages.Metadata
