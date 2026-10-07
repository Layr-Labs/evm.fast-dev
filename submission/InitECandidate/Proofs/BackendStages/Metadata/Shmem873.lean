import InitECandidate.Proofs.BackendStages.Metadata.Data873
import InitECandidate.Proofs.BackendStages.Padded873
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep873 : walkShmemLines Padded873.lines 869324 beforeFfis873 beforeShmem873 = (869880, afterFfis873, afterShmem873) := by
  with_unfolding_all rfl
theorem shmemStep873 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded873 :: rest) 869324 beforeFfis873 beforeShmem873 = LabToTarget.getShmemInfo rest 869880 afterFfis873 afterShmem873 := by
  rw [getShmemInfo_section, walkStep873]
theorem symbolLength873 : LabToTarget.secLength Padded873.lines 0 = 556 := by
  with_unfolding_all rfl
#print axioms shmemStep873
#print axioms symbolLength873
end InitECandidate.Proofs.BackendStages.Metadata
