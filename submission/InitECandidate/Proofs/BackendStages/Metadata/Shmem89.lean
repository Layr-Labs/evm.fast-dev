import InitECandidate.Proofs.BackendStages.Metadata.Data89
import InitECandidate.Proofs.BackendStages.Padded89
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep89 : walkShmemLines Padded89.lines 9420 beforeFfis89 beforeShmem89 = (9864, afterFfis89, afterShmem89) := by
  with_unfolding_all rfl
theorem shmemStep89 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded89 :: rest) 9420 beforeFfis89 beforeShmem89 = LabToTarget.getShmemInfo rest 9864 afterFfis89 afterShmem89 := by
  rw [getShmemInfo_section, walkStep89]
theorem symbolLength89 : LabToTarget.secLength Padded89.lines 0 = 444 := by
  with_unfolding_all rfl
#print axioms shmemStep89
#print axioms symbolLength89
end InitECandidate.Proofs.BackendStages.Metadata
