import InitECandidate.Proofs.BackendStages.Metadata.Data305
import InitECandidate.Proofs.BackendStages.Padded305
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep305 : walkShmemLines Padded305.lines 183908 beforeFfis305 beforeShmem305 = (184200, afterFfis305, afterShmem305) := by
  with_unfolding_all rfl
theorem shmemStep305 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded305 :: rest) 183908 beforeFfis305 beforeShmem305 = LabToTarget.getShmemInfo rest 184200 afterFfis305 afterShmem305 := by
  rw [getShmemInfo_section, walkStep305]
theorem symbolLength305 : LabToTarget.secLength Padded305.lines 0 = 292 := by
  with_unfolding_all rfl
#print axioms shmemStep305
#print axioms symbolLength305
end InitECandidate.Proofs.BackendStages.Metadata
