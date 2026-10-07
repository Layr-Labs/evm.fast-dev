import InitECandidate.Proofs.BackendStages.Metadata.Data242
import InitECandidate.Proofs.BackendStages.Padded242
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep242 : walkShmemLines Padded242.lines 121448 beforeFfis242 beforeShmem242 = (121920, afterFfis242, afterShmem242) := by
  with_unfolding_all rfl
theorem shmemStep242 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded242 :: rest) 121448 beforeFfis242 beforeShmem242 = LabToTarget.getShmemInfo rest 121920 afterFfis242 afterShmem242 := by
  rw [getShmemInfo_section, walkStep242]
theorem symbolLength242 : LabToTarget.secLength Padded242.lines 0 = 472 := by
  with_unfolding_all rfl
#print axioms shmemStep242
#print axioms symbolLength242
end InitECandidate.Proofs.BackendStages.Metadata
