import InitECandidate.Proofs.BackendStages.Metadata.Data174
import InitECandidate.Proofs.BackendStages.Padded174
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep174 : walkShmemLines Padded174.lines 47352 beforeFfis174 beforeShmem174 = (47696, afterFfis174, afterShmem174) := by
  with_unfolding_all rfl
theorem shmemStep174 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded174 :: rest) 47352 beforeFfis174 beforeShmem174 = LabToTarget.getShmemInfo rest 47696 afterFfis174 afterShmem174 := by
  rw [getShmemInfo_section, walkStep174]
theorem symbolLength174 : LabToTarget.secLength Padded174.lines 0 = 344 := by
  with_unfolding_all rfl
#print axioms shmemStep174
#print axioms symbolLength174
end InitECandidate.Proofs.BackendStages.Metadata
