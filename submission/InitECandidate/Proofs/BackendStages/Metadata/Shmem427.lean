import InitECandidate.Proofs.BackendStages.Metadata.Data427
import InitECandidate.Proofs.BackendStages.Padded427
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep427 : walkShmemLines Padded427.lines 260764 beforeFfis427 beforeShmem427 = (260932, afterFfis427, afterShmem427) := by
  with_unfolding_all rfl
theorem shmemStep427 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded427 :: rest) 260764 beforeFfis427 beforeShmem427 = LabToTarget.getShmemInfo rest 260932 afterFfis427 afterShmem427 := by
  rw [getShmemInfo_section, walkStep427]
theorem symbolLength427 : LabToTarget.secLength Padded427.lines 0 = 168 := by
  with_unfolding_all rfl
#print axioms shmemStep427
#print axioms symbolLength427
end InitECandidate.Proofs.BackendStages.Metadata
