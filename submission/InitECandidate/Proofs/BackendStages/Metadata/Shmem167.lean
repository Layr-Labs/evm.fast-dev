import InitECandidate.Proofs.BackendStages.Metadata.Data167
import InitECandidate.Proofs.BackendStages.Padded167
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep167 : walkShmemLines Padded167.lines 45216 beforeFfis167 beforeShmem167 = (45484, afterFfis167, afterShmem167) := by
  with_unfolding_all rfl
theorem shmemStep167 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded167 :: rest) 45216 beforeFfis167 beforeShmem167 = LabToTarget.getShmemInfo rest 45484 afterFfis167 afterShmem167 := by
  rw [getShmemInfo_section, walkStep167]
theorem symbolLength167 : LabToTarget.secLength Padded167.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep167
#print axioms symbolLength167
end InitECandidate.Proofs.BackendStages.Metadata
