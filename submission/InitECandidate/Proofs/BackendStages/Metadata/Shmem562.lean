import InitECandidate.Proofs.BackendStages.Metadata.Data562
import InitECandidate.Proofs.BackendStages.Padded562
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep562 : walkShmemLines Padded562.lines 362572 beforeFfis562 beforeShmem562 = (364636, afterFfis562, afterShmem562) := by
  with_unfolding_all rfl
theorem shmemStep562 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded562 :: rest) 362572 beforeFfis562 beforeShmem562 = LabToTarget.getShmemInfo rest 364636 afterFfis562 afterShmem562 := by
  rw [getShmemInfo_section, walkStep562]
theorem symbolLength562 : LabToTarget.secLength Padded562.lines 0 = 2064 := by
  with_unfolding_all rfl
#print axioms shmemStep562
#print axioms symbolLength562
end InitECandidate.Proofs.BackendStages.Metadata
