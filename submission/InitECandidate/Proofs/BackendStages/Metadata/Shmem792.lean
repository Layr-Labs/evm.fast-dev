import InitECandidate.Proofs.BackendStages.Metadata.Data792
import InitECandidate.Proofs.BackendStages.Padded792
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep792 : walkShmemLines Padded792.lines 717388 beforeFfis792 beforeShmem792 = (717536, afterFfis792, afterShmem792) := by
  with_unfolding_all rfl
theorem shmemStep792 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded792 :: rest) 717388 beforeFfis792 beforeShmem792 = LabToTarget.getShmemInfo rest 717536 afterFfis792 afterShmem792 := by
  rw [getShmemInfo_section, walkStep792]
theorem symbolLength792 : LabToTarget.secLength Padded792.lines 0 = 148 := by
  with_unfolding_all rfl
#print axioms shmemStep792
#print axioms symbolLength792
end InitECandidate.Proofs.BackendStages.Metadata
