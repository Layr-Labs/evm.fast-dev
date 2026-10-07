import InitECandidate.Proofs.BackendStages.Metadata.Data231
import InitECandidate.Proofs.BackendStages.Padded231
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep231 : walkShmemLines Padded231.lines 80732 beforeFfis231 beforeShmem231 = (88432, afterFfis231, afterShmem231) := by
  with_unfolding_all rfl
theorem shmemStep231 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded231 :: rest) 80732 beforeFfis231 beforeShmem231 = LabToTarget.getShmemInfo rest 88432 afterFfis231 afterShmem231 := by
  rw [getShmemInfo_section, walkStep231]
theorem symbolLength231 : LabToTarget.secLength Padded231.lines 0 = 7700 := by
  with_unfolding_all rfl
#print axioms shmemStep231
#print axioms symbolLength231
end InitECandidate.Proofs.BackendStages.Metadata
