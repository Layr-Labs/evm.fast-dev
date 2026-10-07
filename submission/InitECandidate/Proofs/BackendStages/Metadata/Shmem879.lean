import InitECandidate.Proofs.BackendStages.Metadata.Data879
import InitECandidate.Proofs.BackendStages.Padded879
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep879 : walkShmemLines Padded879.lines 891312 beforeFfis879 beforeShmem879 = (894040, afterFfis879, afterShmem879) := by
  with_unfolding_all rfl
theorem shmemStep879 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded879 :: rest) 891312 beforeFfis879 beforeShmem879 = LabToTarget.getShmemInfo rest 894040 afterFfis879 afterShmem879 := by
  rw [getShmemInfo_section, walkStep879]
theorem symbolLength879 : LabToTarget.secLength Padded879.lines 0 = 2728 := by
  with_unfolding_all rfl
#print axioms shmemStep879
#print axioms symbolLength879
end InitECandidate.Proofs.BackendStages.Metadata
