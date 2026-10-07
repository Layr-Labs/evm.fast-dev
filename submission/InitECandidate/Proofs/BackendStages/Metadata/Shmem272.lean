import InitECandidate.Proofs.BackendStages.Metadata.Data272
import InitECandidate.Proofs.BackendStages.Padded272
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep272 : walkShmemLines Padded272.lines 152852 beforeFfis272 beforeShmem272 = (153088, afterFfis272, afterShmem272) := by
  with_unfolding_all rfl
theorem shmemStep272 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded272 :: rest) 152852 beforeFfis272 beforeShmem272 = LabToTarget.getShmemInfo rest 153088 afterFfis272 afterShmem272 := by
  rw [getShmemInfo_section, walkStep272]
theorem symbolLength272 : LabToTarget.secLength Padded272.lines 0 = 236 := by
  with_unfolding_all rfl
#print axioms shmemStep272
#print axioms symbolLength272
end InitECandidate.Proofs.BackendStages.Metadata
