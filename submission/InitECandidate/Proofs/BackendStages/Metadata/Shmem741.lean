import InitECandidate.Proofs.BackendStages.Metadata.Data741
import InitECandidate.Proofs.BackendStages.Padded741
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep741 : walkShmemLines Padded741.lines 657628 beforeFfis741 beforeShmem741 = (657736, afterFfis741, afterShmem741) := by
  with_unfolding_all rfl
theorem shmemStep741 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded741 :: rest) 657628 beforeFfis741 beforeShmem741 = LabToTarget.getShmemInfo rest 657736 afterFfis741 afterShmem741 := by
  rw [getShmemInfo_section, walkStep741]
theorem symbolLength741 : LabToTarget.secLength Padded741.lines 0 = 108 := by
  with_unfolding_all rfl
#print axioms shmemStep741
#print axioms symbolLength741
end InitECandidate.Proofs.BackendStages.Metadata
