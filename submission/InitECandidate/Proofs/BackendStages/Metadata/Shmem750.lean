import InitECandidate.Proofs.BackendStages.Metadata.Data750
import InitECandidate.Proofs.BackendStages.Padded750
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep750 : walkShmemLines Padded750.lines 660608 beforeFfis750 beforeShmem750 = (661224, afterFfis750, afterShmem750) := by
  with_unfolding_all rfl
theorem shmemStep750 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded750 :: rest) 660608 beforeFfis750 beforeShmem750 = LabToTarget.getShmemInfo rest 661224 afterFfis750 afterShmem750 := by
  rw [getShmemInfo_section, walkStep750]
theorem symbolLength750 : LabToTarget.secLength Padded750.lines 0 = 616 := by
  with_unfolding_all rfl
#print axioms shmemStep750
#print axioms symbolLength750
end InitECandidate.Proofs.BackendStages.Metadata
