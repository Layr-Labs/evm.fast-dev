import InitECandidate.Proofs.BackendStages.Metadata.Data279
import InitECandidate.Proofs.BackendStages.Padded279
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep279 : walkShmemLines Padded279.lines 162728 beforeFfis279 beforeShmem279 = (163224, afterFfis279, afterShmem279) := by
  with_unfolding_all rfl
theorem shmemStep279 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded279 :: rest) 162728 beforeFfis279 beforeShmem279 = LabToTarget.getShmemInfo rest 163224 afterFfis279 afterShmem279 := by
  rw [getShmemInfo_section, walkStep279]
theorem symbolLength279 : LabToTarget.secLength Padded279.lines 0 = 496 := by
  with_unfolding_all rfl
#print axioms shmemStep279
#print axioms symbolLength279
end InitECandidate.Proofs.BackendStages.Metadata
