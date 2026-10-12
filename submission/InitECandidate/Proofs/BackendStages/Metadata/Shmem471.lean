import InitECandidate.Proofs.BackendStages.Metadata.Data471
import InitECandidate.Proofs.BackendStages.Padded471
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep471 : walkShmemLines Padded471.lines 302684 beforeFfis471 beforeShmem471 = (302732, afterFfis471, afterShmem471) := by
  with_unfolding_all rfl
theorem shmemStep471 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded471 :: rest) 302684 beforeFfis471 beforeShmem471 = LabToTarget.getShmemInfo rest 302732 afterFfis471 afterShmem471 := by
  rw [getShmemInfo_section, walkStep471]
theorem symbolLength471 : LabToTarget.secLength Padded471.lines 0 = 48 := by
  with_unfolding_all rfl
#print axioms shmemStep471
#print axioms symbolLength471
end InitECandidate.Proofs.BackendStages.Metadata
