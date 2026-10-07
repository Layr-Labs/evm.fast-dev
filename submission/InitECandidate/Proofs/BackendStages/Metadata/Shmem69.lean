import InitECandidate.Proofs.BackendStages.Metadata.Data69
import InitECandidate.Proofs.BackendStages.Padded69
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep69 : walkShmemLines Padded69.lines 5884 beforeFfis69 beforeShmem69 = (5904, afterFfis69, afterShmem69) := by
  with_unfolding_all rfl
theorem shmemStep69 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded69 :: rest) 5884 beforeFfis69 beforeShmem69 = LabToTarget.getShmemInfo rest 5904 afterFfis69 afterShmem69 := by
  rw [getShmemInfo_section, walkStep69]
theorem symbolLength69 : LabToTarget.secLength Padded69.lines 0 = 20 := by
  with_unfolding_all rfl
#print axioms shmemStep69
#print axioms symbolLength69
end InitECandidate.Proofs.BackendStages.Metadata
