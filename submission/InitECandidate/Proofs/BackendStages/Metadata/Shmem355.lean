import InitECandidate.Proofs.BackendStages.Metadata.Data355
import InitECandidate.Proofs.BackendStages.Padded355
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep355 : walkShmemLines Padded355.lines 221236 beforeFfis355 beforeShmem355 = (221260, afterFfis355, afterShmem355) := by
  with_unfolding_all rfl
theorem shmemStep355 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded355 :: rest) 221236 beforeFfis355 beforeShmem355 = LabToTarget.getShmemInfo rest 221260 afterFfis355 afterShmem355 := by
  rw [getShmemInfo_section, walkStep355]
theorem symbolLength355 : LabToTarget.secLength Padded355.lines 0 = 24 := by
  with_unfolding_all rfl
#print axioms shmemStep355
#print axioms symbolLength355
end InitECandidate.Proofs.BackendStages.Metadata
