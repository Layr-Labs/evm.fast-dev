import InitECandidate.Proofs.BackendStages.Metadata.Data404
import InitECandidate.Proofs.BackendStages.Padded404
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep404 : walkShmemLines Padded404.lines 249872 beforeFfis404 beforeShmem404 = (250240, afterFfis404, afterShmem404) := by
  with_unfolding_all rfl
theorem shmemStep404 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded404 :: rest) 249872 beforeFfis404 beforeShmem404 = LabToTarget.getShmemInfo rest 250240 afterFfis404 afterShmem404 := by
  rw [getShmemInfo_section, walkStep404]
theorem symbolLength404 : LabToTarget.secLength Padded404.lines 0 = 368 := by
  with_unfolding_all rfl
#print axioms shmemStep404
#print axioms symbolLength404
end InitECandidate.Proofs.BackendStages.Metadata
