import InitECandidate.Proofs.BackendStages.Metadata.Data644
import InitECandidate.Proofs.BackendStages.Padded644
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep644 : walkShmemLines Padded644.lines 484224 beforeFfis644 beforeShmem644 = (484776, afterFfis644, afterShmem644) := by
  with_unfolding_all rfl
theorem shmemStep644 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded644 :: rest) 484224 beforeFfis644 beforeShmem644 = LabToTarget.getShmemInfo rest 484776 afterFfis644 afterShmem644 := by
  rw [getShmemInfo_section, walkStep644]
theorem symbolLength644 : LabToTarget.secLength Padded644.lines 0 = 552 := by
  with_unfolding_all rfl
#print axioms shmemStep644
#print axioms symbolLength644
end InitECandidate.Proofs.BackendStages.Metadata
