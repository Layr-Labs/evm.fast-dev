import InitECandidate.Proofs.BackendStages.Metadata.Data311
import InitECandidate.Proofs.BackendStages.Padded311
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep311 : walkShmemLines Padded311.lines 186940 beforeFfis311 beforeShmem311 = (187108, afterFfis311, afterShmem311) := by
  with_unfolding_all rfl
theorem shmemStep311 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded311 :: rest) 186940 beforeFfis311 beforeShmem311 = LabToTarget.getShmemInfo rest 187108 afterFfis311 afterShmem311 := by
  rw [getShmemInfo_section, walkStep311]
theorem symbolLength311 : LabToTarget.secLength Padded311.lines 0 = 168 := by
  with_unfolding_all rfl
#print axioms shmemStep311
#print axioms symbolLength311
end InitECandidate.Proofs.BackendStages.Metadata
