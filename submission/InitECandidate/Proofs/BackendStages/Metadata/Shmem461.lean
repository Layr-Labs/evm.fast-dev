import InitECandidate.Proofs.BackendStages.Metadata.Data461
import InitECandidate.Proofs.BackendStages.Padded461
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep461 : walkShmemLines Padded461.lines 286028 beforeFfis461 beforeShmem461 = (297512, afterFfis461, afterShmem461) := by
  with_unfolding_all rfl
theorem shmemStep461 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded461 :: rest) 286028 beforeFfis461 beforeShmem461 = LabToTarget.getShmemInfo rest 297512 afterFfis461 afterShmem461 := by
  rw [getShmemInfo_section, walkStep461]
theorem symbolLength461 : LabToTarget.secLength Padded461.lines 0 = 11484 := by
  with_unfolding_all rfl
#print axioms shmemStep461
#print axioms symbolLength461
end InitECandidate.Proofs.BackendStages.Metadata
