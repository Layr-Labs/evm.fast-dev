import InitECandidate.Proofs.BackendStages.Metadata.Data506
import InitECandidate.Proofs.BackendStages.Padded506
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep506 : walkShmemLines Padded506.lines 317484 beforeFfis506 beforeShmem506 = (318400, afterFfis506, afterShmem506) := by
  with_unfolding_all rfl
theorem shmemStep506 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded506 :: rest) 317484 beforeFfis506 beforeShmem506 = LabToTarget.getShmemInfo rest 318400 afterFfis506 afterShmem506 := by
  rw [getShmemInfo_section, walkStep506]
theorem symbolLength506 : LabToTarget.secLength Padded506.lines 0 = 916 := by
  with_unfolding_all rfl
#print axioms shmemStep506
#print axioms symbolLength506
end InitECandidate.Proofs.BackendStages.Metadata
