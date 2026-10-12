import InitECandidate.Proofs.BackendStages.Metadata.Data656
import InitECandidate.Proofs.BackendStages.Padded656
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep656 : walkShmemLines Padded656.lines 515560 beforeFfis656 beforeShmem656 = (521792, afterFfis656, afterShmem656) := by
  with_unfolding_all rfl
theorem shmemStep656 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded656 :: rest) 515560 beforeFfis656 beforeShmem656 = LabToTarget.getShmemInfo rest 521792 afterFfis656 afterShmem656 := by
  rw [getShmemInfo_section, walkStep656]
theorem symbolLength656 : LabToTarget.secLength Padded656.lines 0 = 6232 := by
  with_unfolding_all rfl
#print axioms shmemStep656
#print axioms symbolLength656
end InitECandidate.Proofs.BackendStages.Metadata
