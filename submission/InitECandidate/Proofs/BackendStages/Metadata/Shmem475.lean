import InitECandidate.Proofs.BackendStages.Metadata.Data475
import InitECandidate.Proofs.BackendStages.Padded475
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep475 : walkShmemLines Padded475.lines 303268 beforeFfis475 beforeShmem475 = (303296, afterFfis475, afterShmem475) := by
  with_unfolding_all rfl
theorem shmemStep475 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded475 :: rest) 303268 beforeFfis475 beforeShmem475 = LabToTarget.getShmemInfo rest 303296 afterFfis475 afterShmem475 := by
  rw [getShmemInfo_section, walkStep475]
theorem symbolLength475 : LabToTarget.secLength Padded475.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep475
#print axioms symbolLength475
end InitECandidate.Proofs.BackendStages.Metadata
