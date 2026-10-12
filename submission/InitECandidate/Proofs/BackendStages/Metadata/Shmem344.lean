import InitECandidate.Proofs.BackendStages.Metadata.Data344
import InitECandidate.Proofs.BackendStages.Padded344
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep344 : walkShmemLines Padded344.lines 212120 beforeFfis344 beforeShmem344 = (214068, afterFfis344, afterShmem344) := by
  with_unfolding_all rfl
theorem shmemStep344 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded344 :: rest) 212120 beforeFfis344 beforeShmem344 = LabToTarget.getShmemInfo rest 214068 afterFfis344 afterShmem344 := by
  rw [getShmemInfo_section, walkStep344]
theorem symbolLength344 : LabToTarget.secLength Padded344.lines 0 = 1948 := by
  with_unfolding_all rfl
#print axioms shmemStep344
#print axioms symbolLength344
end InitECandidate.Proofs.BackendStages.Metadata
