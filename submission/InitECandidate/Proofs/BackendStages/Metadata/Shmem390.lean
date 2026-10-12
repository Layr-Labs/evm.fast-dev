import InitECandidate.Proofs.BackendStages.Metadata.Data390
import InitECandidate.Proofs.BackendStages.Padded390
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep390 : walkShmemLines Padded390.lines 243616 beforeFfis390 beforeShmem390 = (244400, afterFfis390, afterShmem390) := by
  with_unfolding_all rfl
theorem shmemStep390 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded390 :: rest) 243616 beforeFfis390 beforeShmem390 = LabToTarget.getShmemInfo rest 244400 afterFfis390 afterShmem390 := by
  rw [getShmemInfo_section, walkStep390]
theorem symbolLength390 : LabToTarget.secLength Padded390.lines 0 = 784 := by
  with_unfolding_all rfl
#print axioms shmemStep390
#print axioms symbolLength390
end InitECandidate.Proofs.BackendStages.Metadata
