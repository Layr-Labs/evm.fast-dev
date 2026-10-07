import InitECandidate.Proofs.BackendStages.Metadata.Data463
import InitECandidate.Proofs.BackendStages.Padded463
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep463 : walkShmemLines Padded463.lines 300348 beforeFfis463 beforeShmem463 = (301432, afterFfis463, afterShmem463) := by
  with_unfolding_all rfl
theorem shmemStep463 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded463 :: rest) 300348 beforeFfis463 beforeShmem463 = LabToTarget.getShmemInfo rest 301432 afterFfis463 afterShmem463 := by
  rw [getShmemInfo_section, walkStep463]
theorem symbolLength463 : LabToTarget.secLength Padded463.lines 0 = 1084 := by
  with_unfolding_all rfl
#print axioms shmemStep463
#print axioms symbolLength463
end InitECandidate.Proofs.BackendStages.Metadata
