import InitECandidate.Proofs.BackendStages.Metadata.Data827
import InitECandidate.Proofs.BackendStages.Padded827
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep827 : walkShmemLines Padded827.lines 807176 beforeFfis827 beforeShmem827 = (808236, afterFfis827, afterShmem827) := by
  with_unfolding_all rfl
theorem shmemStep827 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded827 :: rest) 807176 beforeFfis827 beforeShmem827 = LabToTarget.getShmemInfo rest 808236 afterFfis827 afterShmem827 := by
  rw [getShmemInfo_section, walkStep827]
theorem symbolLength827 : LabToTarget.secLength Padded827.lines 0 = 1060 := by
  with_unfolding_all rfl
#print axioms shmemStep827
#print axioms symbolLength827
end InitECandidate.Proofs.BackendStages.Metadata
