import InitECandidate.Proofs.BackendStages.Metadata.Data291
import InitECandidate.Proofs.BackendStages.Padded291
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep291 : walkShmemLines Padded291.lines 175100 beforeFfis291 beforeShmem291 = (175680, afterFfis291, afterShmem291) := by
  with_unfolding_all rfl
theorem shmemStep291 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded291 :: rest) 175100 beforeFfis291 beforeShmem291 = LabToTarget.getShmemInfo rest 175680 afterFfis291 afterShmem291 := by
  rw [getShmemInfo_section, walkStep291]
theorem symbolLength291 : LabToTarget.secLength Padded291.lines 0 = 580 := by
  with_unfolding_all rfl
#print axioms shmemStep291
#print axioms symbolLength291
end InitECandidate.Proofs.BackendStages.Metadata
