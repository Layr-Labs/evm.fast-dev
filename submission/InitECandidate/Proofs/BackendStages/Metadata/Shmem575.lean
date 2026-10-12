import InitECandidate.Proofs.BackendStages.Metadata.Data575
import InitECandidate.Proofs.BackendStages.Padded575
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep575 : walkShmemLines Padded575.lines 373872 beforeFfis575 beforeShmem575 = (374340, afterFfis575, afterShmem575) := by
  with_unfolding_all rfl
theorem shmemStep575 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded575 :: rest) 373872 beforeFfis575 beforeShmem575 = LabToTarget.getShmemInfo rest 374340 afterFfis575 afterShmem575 := by
  rw [getShmemInfo_section, walkStep575]
theorem symbolLength575 : LabToTarget.secLength Padded575.lines 0 = 468 := by
  with_unfolding_all rfl
#print axioms shmemStep575
#print axioms symbolLength575
end InitECandidate.Proofs.BackendStages.Metadata
