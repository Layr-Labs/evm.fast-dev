import InitECandidate.Proofs.BackendStages.Metadata.Data682
import InitECandidate.Proofs.BackendStages.Padded682
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep682 : walkShmemLines Padded682.lines 540636 beforeFfis682 beforeShmem682 = (540960, afterFfis682, afterShmem682) := by
  with_unfolding_all rfl
theorem shmemStep682 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded682 :: rest) 540636 beforeFfis682 beforeShmem682 = LabToTarget.getShmemInfo rest 540960 afterFfis682 afterShmem682 := by
  rw [getShmemInfo_section, walkStep682]
theorem symbolLength682 : LabToTarget.secLength Padded682.lines 0 = 324 := by
  with_unfolding_all rfl
#print axioms shmemStep682
#print axioms symbolLength682
end InitECandidate.Proofs.BackendStages.Metadata
