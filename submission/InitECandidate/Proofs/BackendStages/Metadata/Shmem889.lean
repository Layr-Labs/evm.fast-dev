import InitECandidate.Proofs.BackendStages.Metadata.Data889
import InitECandidate.Proofs.BackendStages.Padded889
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep889 : walkShmemLines Padded889.lines 904004 beforeFfis889 beforeShmem889 = (904196, afterFfis889, afterShmem889) := by
  with_unfolding_all rfl
theorem shmemStep889 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded889 :: rest) 904004 beforeFfis889 beforeShmem889 = LabToTarget.getShmemInfo rest 904196 afterFfis889 afterShmem889 := by
  rw [getShmemInfo_section, walkStep889]
theorem symbolLength889 : LabToTarget.secLength Padded889.lines 0 = 192 := by
  with_unfolding_all rfl
#print axioms shmemStep889
#print axioms symbolLength889
end InitECandidate.Proofs.BackendStages.Metadata
