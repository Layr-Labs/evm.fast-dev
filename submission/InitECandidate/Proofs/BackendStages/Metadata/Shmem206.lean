import InitECandidate.Proofs.BackendStages.Metadata.Data206
import InitECandidate.Proofs.BackendStages.Padded206
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep206 : walkShmemLines Padded206.lines 64544 beforeFfis206 beforeShmem206 = (65064, afterFfis206, afterShmem206) := by
  with_unfolding_all rfl
theorem shmemStep206 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded206 :: rest) 64544 beforeFfis206 beforeShmem206 = LabToTarget.getShmemInfo rest 65064 afterFfis206 afterShmem206 := by
  rw [getShmemInfo_section, walkStep206]
theorem symbolLength206 : LabToTarget.secLength Padded206.lines 0 = 520 := by
  with_unfolding_all rfl
#print axioms shmemStep206
#print axioms symbolLength206
end InitECandidate.Proofs.BackendStages.Metadata
