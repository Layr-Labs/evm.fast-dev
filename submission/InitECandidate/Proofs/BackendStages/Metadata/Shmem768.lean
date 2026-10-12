import InitECandidate.Proofs.BackendStages.Metadata.Data768
import InitECandidate.Proofs.BackendStages.Padded768
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep768 : walkShmemLines Padded768.lines 677364 beforeFfis768 beforeShmem768 = (678020, afterFfis768, afterShmem768) := by
  with_unfolding_all rfl
theorem shmemStep768 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded768 :: rest) 677364 beforeFfis768 beforeShmem768 = LabToTarget.getShmemInfo rest 678020 afterFfis768 afterShmem768 := by
  rw [getShmemInfo_section, walkStep768]
theorem symbolLength768 : LabToTarget.secLength Padded768.lines 0 = 656 := by
  with_unfolding_all rfl
#print axioms shmemStep768
#print axioms symbolLength768
end InitECandidate.Proofs.BackendStages.Metadata
