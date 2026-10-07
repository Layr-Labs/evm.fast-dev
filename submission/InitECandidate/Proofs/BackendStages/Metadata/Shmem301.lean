import InitECandidate.Proofs.BackendStages.Metadata.Data301
import InitECandidate.Proofs.BackendStages.Padded301
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep301 : walkShmemLines Padded301.lines 178208 beforeFfis301 beforeShmem301 = (178252, afterFfis301, afterShmem301) := by
  with_unfolding_all rfl
theorem shmemStep301 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded301 :: rest) 178208 beforeFfis301 beforeShmem301 = LabToTarget.getShmemInfo rest 178252 afterFfis301 afterShmem301 := by
  rw [getShmemInfo_section, walkStep301]
theorem symbolLength301 : LabToTarget.secLength Padded301.lines 0 = 44 := by
  with_unfolding_all rfl
#print axioms shmemStep301
#print axioms symbolLength301
end InitECandidate.Proofs.BackendStages.Metadata
