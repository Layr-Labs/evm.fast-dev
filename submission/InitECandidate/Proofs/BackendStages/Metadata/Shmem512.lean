import InitECandidate.Proofs.BackendStages.Metadata.Data512
import InitECandidate.Proofs.BackendStages.Padded512
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep512 : walkShmemLines Padded512.lines 322512 beforeFfis512 beforeShmem512 = (323276, afterFfis512, afterShmem512) := by
  with_unfolding_all rfl
theorem shmemStep512 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded512 :: rest) 322512 beforeFfis512 beforeShmem512 = LabToTarget.getShmemInfo rest 323276 afterFfis512 afterShmem512 := by
  rw [getShmemInfo_section, walkStep512]
theorem symbolLength512 : LabToTarget.secLength Padded512.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep512
#print axioms symbolLength512
end InitECandidate.Proofs.BackendStages.Metadata
