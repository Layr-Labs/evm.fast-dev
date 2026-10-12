import InitECandidate.Proofs.BackendStages.Metadata.Data679
import InitECandidate.Proofs.BackendStages.Padded679
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep679 : walkShmemLines Padded679.lines 539468 beforeFfis679 beforeShmem679 = (539972, afterFfis679, afterShmem679) := by
  with_unfolding_all rfl
theorem shmemStep679 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded679 :: rest) 539468 beforeFfis679 beforeShmem679 = LabToTarget.getShmemInfo rest 539972 afterFfis679 afterShmem679 := by
  rw [getShmemInfo_section, walkStep679]
theorem symbolLength679 : LabToTarget.secLength Padded679.lines 0 = 504 := by
  with_unfolding_all rfl
#print axioms shmemStep679
#print axioms symbolLength679
end InitECandidate.Proofs.BackendStages.Metadata
