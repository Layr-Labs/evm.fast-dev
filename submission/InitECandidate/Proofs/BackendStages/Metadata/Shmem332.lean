import InitECandidate.Proofs.BackendStages.Metadata.Data332
import InitECandidate.Proofs.BackendStages.Padded332
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep332 : walkShmemLines Padded332.lines 204332 beforeFfis332 beforeShmem332 = (204788, afterFfis332, afterShmem332) := by
  with_unfolding_all rfl
theorem shmemStep332 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded332 :: rest) 204332 beforeFfis332 beforeShmem332 = LabToTarget.getShmemInfo rest 204788 afterFfis332 afterShmem332 := by
  rw [getShmemInfo_section, walkStep332]
theorem symbolLength332 : LabToTarget.secLength Padded332.lines 0 = 456 := by
  with_unfolding_all rfl
#print axioms shmemStep332
#print axioms symbolLength332
end InitECandidate.Proofs.BackendStages.Metadata
