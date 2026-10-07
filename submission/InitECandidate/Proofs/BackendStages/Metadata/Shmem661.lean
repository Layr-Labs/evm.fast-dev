import InitECandidate.Proofs.BackendStages.Metadata.Data661
import InitECandidate.Proofs.BackendStages.Padded661
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep661 : walkShmemLines Padded661.lines 524692 beforeFfis661 beforeShmem661 = (525160, afterFfis661, afterShmem661) := by
  with_unfolding_all rfl
theorem shmemStep661 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded661 :: rest) 524692 beforeFfis661 beforeShmem661 = LabToTarget.getShmemInfo rest 525160 afterFfis661 afterShmem661 := by
  rw [getShmemInfo_section, walkStep661]
theorem symbolLength661 : LabToTarget.secLength Padded661.lines 0 = 468 := by
  with_unfolding_all rfl
#print axioms shmemStep661
#print axioms symbolLength661
end InitECandidate.Proofs.BackendStages.Metadata
