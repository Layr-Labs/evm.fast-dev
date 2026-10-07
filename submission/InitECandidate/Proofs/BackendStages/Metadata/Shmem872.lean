import InitECandidate.Proofs.BackendStages.Metadata.Data872
import InitECandidate.Proofs.BackendStages.Padded872
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep872 : walkShmemLines Padded872.lines 867456 beforeFfis872 beforeShmem872 = (869324, afterFfis872, afterShmem872) := by
  with_unfolding_all rfl
theorem shmemStep872 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded872 :: rest) 867456 beforeFfis872 beforeShmem872 = LabToTarget.getShmemInfo rest 869324 afterFfis872 afterShmem872 := by
  rw [getShmemInfo_section, walkStep872]
theorem symbolLength872 : LabToTarget.secLength Padded872.lines 0 = 1868 := by
  with_unfolding_all rfl
#print axioms shmemStep872
#print axioms symbolLength872
end InitECandidate.Proofs.BackendStages.Metadata
