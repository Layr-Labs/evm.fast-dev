import InitECandidate.Proofs.BackendStages.Metadata.Data462
import InitECandidate.Proofs.BackendStages.Padded462
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep462 : walkShmemLines Padded462.lines 297376 beforeFfis462 beforeShmem462 = (300348, afterFfis462, afterShmem462) := by
  with_unfolding_all rfl
theorem shmemStep462 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded462 :: rest) 297376 beforeFfis462 beforeShmem462 = LabToTarget.getShmemInfo rest 300348 afterFfis462 afterShmem462 := by
  rw [getShmemInfo_section, walkStep462]
theorem symbolLength462 : LabToTarget.secLength Padded462.lines 0 = 2972 := by
  with_unfolding_all rfl
#print axioms shmemStep462
#print axioms symbolLength462
end InitECandidate.Proofs.BackendStages.Metadata
