import InitECandidate.Proofs.BackendStages.Metadata.Data199
import InitECandidate.Proofs.BackendStages.Padded199
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep199 : walkShmemLines Padded199.lines 61296 beforeFfis199 beforeShmem199 = (63084, afterFfis199, afterShmem199) := by
  with_unfolding_all rfl
theorem shmemStep199 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded199 :: rest) 61296 beforeFfis199 beforeShmem199 = LabToTarget.getShmemInfo rest 63084 afterFfis199 afterShmem199 := by
  rw [getShmemInfo_section, walkStep199]
theorem symbolLength199 : LabToTarget.secLength Padded199.lines 0 = 1788 := by
  with_unfolding_all rfl
#print axioms shmemStep199
#print axioms symbolLength199
end InitECandidate.Proofs.BackendStages.Metadata
