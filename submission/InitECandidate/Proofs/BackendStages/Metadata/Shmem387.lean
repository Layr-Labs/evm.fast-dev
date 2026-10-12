import InitECandidate.Proofs.BackendStages.Metadata.Data387
import InitECandidate.Proofs.BackendStages.Padded387
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep387 : walkShmemLines Padded387.lines 239828 beforeFfis387 beforeShmem387 = (240404, afterFfis387, afterShmem387) := by
  with_unfolding_all rfl
theorem shmemStep387 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded387 :: rest) 239828 beforeFfis387 beforeShmem387 = LabToTarget.getShmemInfo rest 240404 afterFfis387 afterShmem387 := by
  rw [getShmemInfo_section, walkStep387]
theorem symbolLength387 : LabToTarget.secLength Padded387.lines 0 = 576 := by
  with_unfolding_all rfl
#print axioms shmemStep387
#print axioms symbolLength387
end InitECandidate.Proofs.BackendStages.Metadata
