import InitECandidate.Proofs.BackendStages.Metadata.Data151
import InitECandidate.Proofs.BackendStages.Padded151
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep151 : walkShmemLines Padded151.lines 33892 beforeFfis151 beforeShmem151 = (34336, afterFfis151, afterShmem151) := by
  with_unfolding_all rfl
theorem shmemStep151 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded151 :: rest) 33892 beforeFfis151 beforeShmem151 = LabToTarget.getShmemInfo rest 34336 afterFfis151 afterShmem151 := by
  rw [getShmemInfo_section, walkStep151]
theorem symbolLength151 : LabToTarget.secLength Padded151.lines 0 = 444 := by
  with_unfolding_all rfl
#print axioms shmemStep151
#print axioms symbolLength151
end InitECandidate.Proofs.BackendStages.Metadata
