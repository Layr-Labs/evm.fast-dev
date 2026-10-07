import InitECandidate.Proofs.BackendStages.Metadata.Data855
import InitECandidate.Proofs.BackendStages.Padded855
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep855 : walkShmemLines Padded855.lines 838428 beforeFfis855 beforeShmem855 = (839624, afterFfis855, afterShmem855) := by
  with_unfolding_all rfl
theorem shmemStep855 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded855 :: rest) 838428 beforeFfis855 beforeShmem855 = LabToTarget.getShmemInfo rest 839624 afterFfis855 afterShmem855 := by
  rw [getShmemInfo_section, walkStep855]
theorem symbolLength855 : LabToTarget.secLength Padded855.lines 0 = 1196 := by
  with_unfolding_all rfl
#print axioms shmemStep855
#print axioms symbolLength855
end InitECandidate.Proofs.BackendStages.Metadata
