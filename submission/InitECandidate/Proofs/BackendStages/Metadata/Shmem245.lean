import InitECandidate.Proofs.BackendStages.Metadata.Data245
import InitECandidate.Proofs.BackendStages.Padded245
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep245 : walkShmemLines Padded245.lines 123776 beforeFfis245 beforeShmem245 = (124312, afterFfis245, afterShmem245) := by
  with_unfolding_all rfl
theorem shmemStep245 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded245 :: rest) 123776 beforeFfis245 beforeShmem245 = LabToTarget.getShmemInfo rest 124312 afterFfis245 afterShmem245 := by
  rw [getShmemInfo_section, walkStep245]
theorem symbolLength245 : LabToTarget.secLength Padded245.lines 0 = 536 := by
  with_unfolding_all rfl
#print axioms shmemStep245
#print axioms symbolLength245
end InitECandidate.Proofs.BackendStages.Metadata
