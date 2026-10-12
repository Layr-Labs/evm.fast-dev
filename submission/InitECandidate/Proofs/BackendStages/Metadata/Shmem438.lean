import InitECandidate.Proofs.BackendStages.Metadata.Data438
import InitECandidate.Proofs.BackendStages.Padded438
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep438 : walkShmemLines Padded438.lines 268016 beforeFfis438 beforeShmem438 = (268356, afterFfis438, afterShmem438) := by
  with_unfolding_all rfl
theorem shmemStep438 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded438 :: rest) 268016 beforeFfis438 beforeShmem438 = LabToTarget.getShmemInfo rest 268356 afterFfis438 afterShmem438 := by
  rw [getShmemInfo_section, walkStep438]
theorem symbolLength438 : LabToTarget.secLength Padded438.lines 0 = 340 := by
  with_unfolding_all rfl
#print axioms shmemStep438
#print axioms symbolLength438
end InitECandidate.Proofs.BackendStages.Metadata
