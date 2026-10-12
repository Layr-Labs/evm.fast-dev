import InitECandidate.Proofs.BackendStages.Metadata.Data514
import InitECandidate.Proofs.BackendStages.Padded514
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep514 : walkShmemLines Padded514.lines 324176 beforeFfis514 beforeShmem514 = (324940, afterFfis514, afterShmem514) := by
  with_unfolding_all rfl
theorem shmemStep514 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded514 :: rest) 324176 beforeFfis514 beforeShmem514 = LabToTarget.getShmemInfo rest 324940 afterFfis514 afterShmem514 := by
  rw [getShmemInfo_section, walkStep514]
theorem symbolLength514 : LabToTarget.secLength Padded514.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep514
#print axioms symbolLength514
end InitECandidate.Proofs.BackendStages.Metadata
