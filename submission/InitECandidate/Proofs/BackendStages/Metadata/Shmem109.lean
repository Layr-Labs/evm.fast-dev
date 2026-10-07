import InitECandidate.Proofs.BackendStages.Metadata.Data109
import InitECandidate.Proofs.BackendStages.Padded109
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep109 : walkShmemLines Padded109.lines 11660 beforeFfis109 beforeShmem109 = (11712, afterFfis109, afterShmem109) := by
  with_unfolding_all rfl
theorem shmemStep109 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded109 :: rest) 11660 beforeFfis109 beforeShmem109 = LabToTarget.getShmemInfo rest 11712 afterFfis109 afterShmem109 := by
  rw [getShmemInfo_section, walkStep109]
theorem symbolLength109 : LabToTarget.secLength Padded109.lines 0 = 52 := by
  with_unfolding_all rfl
#print axioms shmemStep109
#print axioms symbolLength109
end InitECandidate.Proofs.BackendStages.Metadata
