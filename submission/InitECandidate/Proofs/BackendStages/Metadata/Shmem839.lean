import InitECandidate.Proofs.BackendStages.Metadata.Data839
import InitECandidate.Proofs.BackendStages.Padded839
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep839 : walkShmemLines Padded839.lines 821232 beforeFfis839 beforeShmem839 = (821744, afterFfis839, afterShmem839) := by
  with_unfolding_all rfl
theorem shmemStep839 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded839 :: rest) 821232 beforeFfis839 beforeShmem839 = LabToTarget.getShmemInfo rest 821744 afterFfis839 afterShmem839 := by
  rw [getShmemInfo_section, walkStep839]
theorem symbolLength839 : LabToTarget.secLength Padded839.lines 0 = 512 := by
  with_unfolding_all rfl
#print axioms shmemStep839
#print axioms symbolLength839
end InitECandidate.Proofs.BackendStages.Metadata
