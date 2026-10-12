import InitECandidate.Proofs.BackendStages.Metadata.Data760
import InitECandidate.Proofs.BackendStages.Padded760
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep760 : walkShmemLines Padded760.lines 668472 beforeFfis760 beforeShmem760 = (668920, afterFfis760, afterShmem760) := by
  with_unfolding_all rfl
theorem shmemStep760 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded760 :: rest) 668472 beforeFfis760 beforeShmem760 = LabToTarget.getShmemInfo rest 668920 afterFfis760 afterShmem760 := by
  rw [getShmemInfo_section, walkStep760]
theorem symbolLength760 : LabToTarget.secLength Padded760.lines 0 = 448 := by
  with_unfolding_all rfl
#print axioms shmemStep760
#print axioms symbolLength760
end InitECandidate.Proofs.BackendStages.Metadata
