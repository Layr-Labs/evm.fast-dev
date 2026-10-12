import InitECandidate.Proofs.BackendStages.Metadata.Data391
import InitECandidate.Proofs.BackendStages.Padded391
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep391 : walkShmemLines Padded391.lines 244400 beforeFfis391 beforeShmem391 = (245212, afterFfis391, afterShmem391) := by
  with_unfolding_all rfl
theorem shmemStep391 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded391 :: rest) 244400 beforeFfis391 beforeShmem391 = LabToTarget.getShmemInfo rest 245212 afterFfis391 afterShmem391 := by
  rw [getShmemInfo_section, walkStep391]
theorem symbolLength391 : LabToTarget.secLength Padded391.lines 0 = 812 := by
  with_unfolding_all rfl
#print axioms shmemStep391
#print axioms symbolLength391
end InitECandidate.Proofs.BackendStages.Metadata
