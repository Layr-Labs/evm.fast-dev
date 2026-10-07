import InitECandidate.Proofs.BackendStages.Metadata.Data759
import InitECandidate.Proofs.BackendStages.Padded759
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep759 : walkShmemLines Padded759.lines 667948 beforeFfis759 beforeShmem759 = (668332, afterFfis759, afterShmem759) := by
  with_unfolding_all rfl
theorem shmemStep759 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded759 :: rest) 667948 beforeFfis759 beforeShmem759 = LabToTarget.getShmemInfo rest 668332 afterFfis759 afterShmem759 := by
  rw [getShmemInfo_section, walkStep759]
theorem symbolLength759 : LabToTarget.secLength Padded759.lines 0 = 384 := by
  with_unfolding_all rfl
#print axioms shmemStep759
#print axioms symbolLength759
end InitECandidate.Proofs.BackendStages.Metadata
