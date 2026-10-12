import InitECandidate.Proofs.BackendStages.Metadata.Data426
import InitECandidate.Proofs.BackendStages.Padded426
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep426 : walkShmemLines Padded426.lines 260248 beforeFfis426 beforeShmem426 = (260764, afterFfis426, afterShmem426) := by
  with_unfolding_all rfl
theorem shmemStep426 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded426 :: rest) 260248 beforeFfis426 beforeShmem426 = LabToTarget.getShmemInfo rest 260764 afterFfis426 afterShmem426 := by
  rw [getShmemInfo_section, walkStep426]
theorem symbolLength426 : LabToTarget.secLength Padded426.lines 0 = 516 := by
  with_unfolding_all rfl
#print axioms shmemStep426
#print axioms symbolLength426
end InitECandidate.Proofs.BackendStages.Metadata
