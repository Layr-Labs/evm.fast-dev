import InitECandidate.Proofs.BackendStages.Metadata.Data617
import InitECandidate.Proofs.BackendStages.Padded617
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep617 : walkShmemLines Padded617.lines 430632 beforeFfis617 beforeShmem617 = (431900, afterFfis617, afterShmem617) := by
  with_unfolding_all rfl
theorem shmemStep617 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded617 :: rest) 430632 beforeFfis617 beforeShmem617 = LabToTarget.getShmemInfo rest 431900 afterFfis617 afterShmem617 := by
  rw [getShmemInfo_section, walkStep617]
theorem symbolLength617 : LabToTarget.secLength Padded617.lines 0 = 1268 := by
  with_unfolding_all rfl
#print axioms shmemStep617
#print axioms symbolLength617
end InitECandidate.Proofs.BackendStages.Metadata
