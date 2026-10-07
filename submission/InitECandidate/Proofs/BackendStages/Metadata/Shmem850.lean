import InitECandidate.Proofs.BackendStages.Metadata.Data850
import InitECandidate.Proofs.BackendStages.Padded850
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep850 : walkShmemLines Padded850.lines 835068 beforeFfis850 beforeShmem850 = (835732, afterFfis850, afterShmem850) := by
  with_unfolding_all rfl
theorem shmemStep850 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded850 :: rest) 835068 beforeFfis850 beforeShmem850 = LabToTarget.getShmemInfo rest 835732 afterFfis850 afterShmem850 := by
  rw [getShmemInfo_section, walkStep850]
theorem symbolLength850 : LabToTarget.secLength Padded850.lines 0 = 664 := by
  with_unfolding_all rfl
#print axioms shmemStep850
#print axioms symbolLength850
end InitECandidate.Proofs.BackendStages.Metadata
