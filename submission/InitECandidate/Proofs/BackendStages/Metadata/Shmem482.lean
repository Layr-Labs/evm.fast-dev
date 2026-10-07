import InitECandidate.Proofs.BackendStages.Metadata.Data482
import InitECandidate.Proofs.BackendStages.Padded482
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep482 : walkShmemLines Padded482.lines 304912 beforeFfis482 beforeShmem482 = (306208, afterFfis482, afterShmem482) := by
  with_unfolding_all rfl
theorem shmemStep482 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded482 :: rest) 304912 beforeFfis482 beforeShmem482 = LabToTarget.getShmemInfo rest 306208 afterFfis482 afterShmem482 := by
  rw [getShmemInfo_section, walkStep482]
theorem symbolLength482 : LabToTarget.secLength Padded482.lines 0 = 1296 := by
  with_unfolding_all rfl
#print axioms shmemStep482
#print axioms symbolLength482
end InitECandidate.Proofs.BackendStages.Metadata
