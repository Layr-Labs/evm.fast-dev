import InitECandidate.Proofs.BackendStages.Metadata.Data433
import InitECandidate.Proofs.BackendStages.Padded433
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep433 : walkShmemLines Padded433.lines 264416 beforeFfis433 beforeShmem433 = (265516, afterFfis433, afterShmem433) := by
  with_unfolding_all rfl
theorem shmemStep433 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded433 :: rest) 264416 beforeFfis433 beforeShmem433 = LabToTarget.getShmemInfo rest 265516 afterFfis433 afterShmem433 := by
  rw [getShmemInfo_section, walkStep433]
theorem symbolLength433 : LabToTarget.secLength Padded433.lines 0 = 1100 := by
  with_unfolding_all rfl
#print axioms shmemStep433
#print axioms symbolLength433
end InitECandidate.Proofs.BackendStages.Metadata
