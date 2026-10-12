import InitECandidate.Proofs.BackendStages.Metadata.Data826
import InitECandidate.Proofs.BackendStages.Padded826
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep826 : walkShmemLines Padded826.lines 804552 beforeFfis826 beforeShmem826 = (807176, afterFfis826, afterShmem826) := by
  with_unfolding_all rfl
theorem shmemStep826 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded826 :: rest) 804552 beforeFfis826 beforeShmem826 = LabToTarget.getShmemInfo rest 807176 afterFfis826 afterShmem826 := by
  rw [getShmemInfo_section, walkStep826]
theorem symbolLength826 : LabToTarget.secLength Padded826.lines 0 = 2624 := by
  with_unfolding_all rfl
#print axioms shmemStep826
#print axioms symbolLength826
end InitECandidate.Proofs.BackendStages.Metadata
