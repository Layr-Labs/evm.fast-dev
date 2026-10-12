import InitECandidate.Proofs.BackendStages.Metadata.Data762
import InitECandidate.Proofs.BackendStages.Padded762
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep762 : walkShmemLines Padded762.lines 669368 beforeFfis762 beforeShmem762 = (669784, afterFfis762, afterShmem762) := by
  with_unfolding_all rfl
theorem shmemStep762 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded762 :: rest) 669368 beforeFfis762 beforeShmem762 = LabToTarget.getShmemInfo rest 669784 afterFfis762 afterShmem762 := by
  rw [getShmemInfo_section, walkStep762]
theorem symbolLength762 : LabToTarget.secLength Padded762.lines 0 = 416 := by
  with_unfolding_all rfl
#print axioms shmemStep762
#print axioms symbolLength762
end InitECandidate.Proofs.BackendStages.Metadata
