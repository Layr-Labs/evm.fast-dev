import InitECandidate.Proofs.BackendStages.Metadata.Data212
import InitECandidate.Proofs.BackendStages.Padded212
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep212 : walkShmemLines Padded212.lines 67740 beforeFfis212 beforeShmem212 = (68784, afterFfis212, afterShmem212) := by
  with_unfolding_all rfl
theorem shmemStep212 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded212 :: rest) 67740 beforeFfis212 beforeShmem212 = LabToTarget.getShmemInfo rest 68784 afterFfis212 afterShmem212 := by
  rw [getShmemInfo_section, walkStep212]
theorem symbolLength212 : LabToTarget.secLength Padded212.lines 0 = 1044 := by
  with_unfolding_all rfl
#print axioms shmemStep212
#print axioms symbolLength212
end InitECandidate.Proofs.BackendStages.Metadata
