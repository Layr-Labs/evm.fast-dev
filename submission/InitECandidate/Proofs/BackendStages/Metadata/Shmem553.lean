import InitECandidate.Proofs.BackendStages.Metadata.Data553
import InitECandidate.Proofs.BackendStages.Padded553
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep553 : walkShmemLines Padded553.lines 356452 beforeFfis553 beforeShmem553 = (357216, afterFfis553, afterShmem553) := by
  with_unfolding_all rfl
theorem shmemStep553 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded553 :: rest) 356452 beforeFfis553 beforeShmem553 = LabToTarget.getShmemInfo rest 357216 afterFfis553 afterShmem553 := by
  rw [getShmemInfo_section, walkStep553]
theorem symbolLength553 : LabToTarget.secLength Padded553.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep553
#print axioms symbolLength553
end InitECandidate.Proofs.BackendStages.Metadata
