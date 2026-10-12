import InitECandidate.Proofs.BackendStages.Metadata.Data840
import InitECandidate.Proofs.BackendStages.Padded840
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep840 : walkShmemLines Padded840.lines 821744 beforeFfis840 beforeShmem840 = (822256, afterFfis840, afterShmem840) := by
  with_unfolding_all rfl
theorem shmemStep840 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded840 :: rest) 821744 beforeFfis840 beforeShmem840 = LabToTarget.getShmemInfo rest 822256 afterFfis840 afterShmem840 := by
  rw [getShmemInfo_section, walkStep840]
theorem symbolLength840 : LabToTarget.secLength Padded840.lines 0 = 512 := by
  with_unfolding_all rfl
#print axioms shmemStep840
#print axioms symbolLength840
end InitECandidate.Proofs.BackendStages.Metadata
