import InitECandidate.Proofs.BackendStages.Metadata.Data300
import InitECandidate.Proofs.BackendStages.Padded300
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep300 : walkShmemLines Padded300.lines 178068 beforeFfis300 beforeShmem300 = (178344, afterFfis300, afterShmem300) := by
  with_unfolding_all rfl
theorem shmemStep300 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded300 :: rest) 178068 beforeFfis300 beforeShmem300 = LabToTarget.getShmemInfo rest 178344 afterFfis300 afterShmem300 := by
  rw [getShmemInfo_section, walkStep300]
theorem symbolLength300 : LabToTarget.secLength Padded300.lines 0 = 276 := by
  with_unfolding_all rfl
#print axioms shmemStep300
#print axioms symbolLength300
end InitECandidate.Proofs.BackendStages.Metadata
