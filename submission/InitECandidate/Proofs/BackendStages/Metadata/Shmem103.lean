import InitECandidate.Proofs.BackendStages.Metadata.Data103
import InitECandidate.Proofs.BackendStages.Padded103
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep103 : walkShmemLines Padded103.lines 11232 beforeFfis103 beforeShmem103 = (11300, afterFfis103, afterShmem103) := by
  with_unfolding_all rfl
theorem shmemStep103 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded103 :: rest) 11232 beforeFfis103 beforeShmem103 = LabToTarget.getShmemInfo rest 11300 afterFfis103 afterShmem103 := by
  rw [getShmemInfo_section, walkStep103]
theorem symbolLength103 : LabToTarget.secLength Padded103.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep103
#print axioms symbolLength103
end InitECandidate.Proofs.BackendStages.Metadata
