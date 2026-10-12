import InitECandidate.Proofs.BackendStages.Metadata.Data407
import InitECandidate.Proofs.BackendStages.Padded407
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep407 : walkShmemLines Padded407.lines 251240 beforeFfis407 beforeShmem407 = (251504, afterFfis407, afterShmem407) := by
  with_unfolding_all rfl
theorem shmemStep407 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded407 :: rest) 251240 beforeFfis407 beforeShmem407 = LabToTarget.getShmemInfo rest 251504 afterFfis407 afterShmem407 := by
  rw [getShmemInfo_section, walkStep407]
theorem symbolLength407 : LabToTarget.secLength Padded407.lines 0 = 264 := by
  with_unfolding_all rfl
#print axioms shmemStep407
#print axioms symbolLength407
end InitECandidate.Proofs.BackendStages.Metadata
