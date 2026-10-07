import InitECandidate.Proofs.BackendStages.Metadata.Data412
import InitECandidate.Proofs.BackendStages.Padded412
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep412 : walkShmemLines Padded412.lines 253332 beforeFfis412 beforeShmem412 = (254248, afterFfis412, afterShmem412) := by
  with_unfolding_all rfl
theorem shmemStep412 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded412 :: rest) 253332 beforeFfis412 beforeShmem412 = LabToTarget.getShmemInfo rest 254248 afterFfis412 afterShmem412 := by
  rw [getShmemInfo_section, walkStep412]
theorem symbolLength412 : LabToTarget.secLength Padded412.lines 0 = 916 := by
  with_unfolding_all rfl
#print axioms shmemStep412
#print axioms symbolLength412
end InitECandidate.Proofs.BackendStages.Metadata
