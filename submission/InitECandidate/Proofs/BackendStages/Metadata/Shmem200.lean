import InitECandidate.Proofs.BackendStages.Metadata.Data200
import InitECandidate.Proofs.BackendStages.Padded200
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep200 : walkShmemLines Padded200.lines 63084 beforeFfis200 beforeShmem200 = (63148, afterFfis200, afterShmem200) := by
  with_unfolding_all rfl
theorem shmemStep200 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded200 :: rest) 63084 beforeFfis200 beforeShmem200 = LabToTarget.getShmemInfo rest 63148 afterFfis200 afterShmem200 := by
  rw [getShmemInfo_section, walkStep200]
theorem symbolLength200 : LabToTarget.secLength Padded200.lines 0 = 64 := by
  with_unfolding_all rfl
#print axioms shmemStep200
#print axioms symbolLength200
end InitECandidate.Proofs.BackendStages.Metadata
