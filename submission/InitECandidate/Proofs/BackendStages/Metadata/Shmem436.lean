import InitECandidate.Proofs.BackendStages.Metadata.Data436
import InitECandidate.Proofs.BackendStages.Padded436
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep436 : walkShmemLines Padded436.lines 267456 beforeFfis436 beforeShmem436 = (267540, afterFfis436, afterShmem436) := by
  with_unfolding_all rfl
theorem shmemStep436 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded436 :: rest) 267456 beforeFfis436 beforeShmem436 = LabToTarget.getShmemInfo rest 267540 afterFfis436 afterShmem436 := by
  rw [getShmemInfo_section, walkStep436]
theorem symbolLength436 : LabToTarget.secLength Padded436.lines 0 = 84 := by
  with_unfolding_all rfl
#print axioms shmemStep436
#print axioms symbolLength436
end InitECandidate.Proofs.BackendStages.Metadata
