import InitECandidate.Proofs.BackendStages.Metadata.Data359
import InitECandidate.Proofs.BackendStages.Padded359
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep359 : walkShmemLines Padded359.lines 221172 beforeFfis359 beforeShmem359 = (221888, afterFfis359, afterShmem359) := by
  with_unfolding_all rfl
theorem shmemStep359 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded359 :: rest) 221172 beforeFfis359 beforeShmem359 = LabToTarget.getShmemInfo rest 221888 afterFfis359 afterShmem359 := by
  rw [getShmemInfo_section, walkStep359]
theorem symbolLength359 : LabToTarget.secLength Padded359.lines 0 = 716 := by
  with_unfolding_all rfl
#print axioms shmemStep359
#print axioms symbolLength359
end InitECandidate.Proofs.BackendStages.Metadata
