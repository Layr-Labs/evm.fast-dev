import InitECandidate.Proofs.BackendStages.Metadata.Data743
import InitECandidate.Proofs.BackendStages.Padded743
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep743 : walkShmemLines Padded743.lines 657852 beforeFfis743 beforeShmem743 = (658144, afterFfis743, afterShmem743) := by
  with_unfolding_all rfl
theorem shmemStep743 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded743 :: rest) 657852 beforeFfis743 beforeShmem743 = LabToTarget.getShmemInfo rest 658144 afterFfis743 afterShmem743 := by
  rw [getShmemInfo_section, walkStep743]
theorem symbolLength743 : LabToTarget.secLength Padded743.lines 0 = 292 := by
  with_unfolding_all rfl
#print axioms shmemStep743
#print axioms symbolLength743
end InitECandidate.Proofs.BackendStages.Metadata
