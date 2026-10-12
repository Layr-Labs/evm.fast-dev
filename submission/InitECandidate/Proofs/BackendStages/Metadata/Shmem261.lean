import InitECandidate.Proofs.BackendStages.Metadata.Data261
import InitECandidate.Proofs.BackendStages.Padded261
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep261 : walkShmemLines Padded261.lines 138856 beforeFfis261 beforeShmem261 = (143560, afterFfis261, afterShmem261) := by
  with_unfolding_all rfl
theorem shmemStep261 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded261 :: rest) 138856 beforeFfis261 beforeShmem261 = LabToTarget.getShmemInfo rest 143560 afterFfis261 afterShmem261 := by
  rw [getShmemInfo_section, walkStep261]
theorem symbolLength261 : LabToTarget.secLength Padded261.lines 0 = 4704 := by
  with_unfolding_all rfl
#print axioms shmemStep261
#print axioms symbolLength261
end InitECandidate.Proofs.BackendStages.Metadata
