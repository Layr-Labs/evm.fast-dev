import InitECandidate.Proofs.BackendStages.Metadata.Data227
import InitECandidate.Proofs.BackendStages.Padded227
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep227 : walkShmemLines Padded227.lines 76884 beforeFfis227 beforeShmem227 = (76908, afterFfis227, afterShmem227) := by
  with_unfolding_all rfl
theorem shmemStep227 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded227 :: rest) 76884 beforeFfis227 beforeShmem227 = LabToTarget.getShmemInfo rest 76908 afterFfis227 afterShmem227 := by
  rw [getShmemInfo_section, walkStep227]
theorem symbolLength227 : LabToTarget.secLength Padded227.lines 0 = 24 := by
  with_unfolding_all rfl
#print axioms shmemStep227
#print axioms symbolLength227
end InitECandidate.Proofs.BackendStages.Metadata
