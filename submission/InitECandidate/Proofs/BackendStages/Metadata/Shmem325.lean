import InitECandidate.Proofs.BackendStages.Metadata.Data325
import InitECandidate.Proofs.BackendStages.Padded325
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep325 : walkShmemLines Padded325.lines 200608 beforeFfis325 beforeShmem325 = (200676, afterFfis325, afterShmem325) := by
  with_unfolding_all rfl
theorem shmemStep325 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded325 :: rest) 200608 beforeFfis325 beforeShmem325 = LabToTarget.getShmemInfo rest 200676 afterFfis325 afterShmem325 := by
  rw [getShmemInfo_section, walkStep325]
theorem symbolLength325 : LabToTarget.secLength Padded325.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep325
#print axioms symbolLength325
end InitECandidate.Proofs.BackendStages.Metadata
