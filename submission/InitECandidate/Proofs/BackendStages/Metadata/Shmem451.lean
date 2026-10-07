import InitECandidate.Proofs.BackendStages.Metadata.Data451
import InitECandidate.Proofs.BackendStages.Padded451
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep451 : walkShmemLines Padded451.lines 273924 beforeFfis451 beforeShmem451 = (275524, afterFfis451, afterShmem451) := by
  with_unfolding_all rfl
theorem shmemStep451 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded451 :: rest) 273924 beforeFfis451 beforeShmem451 = LabToTarget.getShmemInfo rest 275524 afterFfis451 afterShmem451 := by
  rw [getShmemInfo_section, walkStep451]
theorem symbolLength451 : LabToTarget.secLength Padded451.lines 0 = 1600 := by
  with_unfolding_all rfl
#print axioms shmemStep451
#print axioms symbolLength451
end InitECandidate.Proofs.BackendStages.Metadata
