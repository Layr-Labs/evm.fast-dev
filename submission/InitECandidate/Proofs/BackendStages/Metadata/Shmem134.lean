import InitECandidate.Proofs.BackendStages.Metadata.Data134
import InitECandidate.Proofs.BackendStages.Padded134
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep134 : walkShmemLines Padded134.lines 24592 beforeFfis134 beforeShmem134 = (25200, afterFfis134, afterShmem134) := by
  with_unfolding_all rfl
theorem shmemStep134 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded134 :: rest) 24592 beforeFfis134 beforeShmem134 = LabToTarget.getShmemInfo rest 25200 afterFfis134 afterShmem134 := by
  rw [getShmemInfo_section, walkStep134]
theorem symbolLength134 : LabToTarget.secLength Padded134.lines 0 = 608 := by
  with_unfolding_all rfl
#print axioms shmemStep134
#print axioms symbolLength134
end InitECandidate.Proofs.BackendStages.Metadata
