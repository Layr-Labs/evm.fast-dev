import InitECandidate.Proofs.BackendStages.Metadata.Data724
import InitECandidate.Proofs.BackendStages.Padded724
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep724 : walkShmemLines Padded724.lines 646916 beforeFfis724 beforeShmem724 = (647332, afterFfis724, afterShmem724) := by
  with_unfolding_all rfl
theorem shmemStep724 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded724 :: rest) 646916 beforeFfis724 beforeShmem724 = LabToTarget.getShmemInfo rest 647332 afterFfis724 afterShmem724 := by
  rw [getShmemInfo_section, walkStep724]
theorem symbolLength724 : LabToTarget.secLength Padded724.lines 0 = 416 := by
  with_unfolding_all rfl
#print axioms shmemStep724
#print axioms symbolLength724
end InitECandidate.Proofs.BackendStages.Metadata
