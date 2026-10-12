import InitECandidate.Proofs.BackendStages.Metadata.Data179
import InitECandidate.Proofs.BackendStages.Padded179
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep179 : walkShmemLines Padded179.lines 48612 beforeFfis179 beforeShmem179 = (48836, afterFfis179, afterShmem179) := by
  with_unfolding_all rfl
theorem shmemStep179 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded179 :: rest) 48612 beforeFfis179 beforeShmem179 = LabToTarget.getShmemInfo rest 48836 afterFfis179 afterShmem179 := by
  rw [getShmemInfo_section, walkStep179]
theorem symbolLength179 : LabToTarget.secLength Padded179.lines 0 = 224 := by
  with_unfolding_all rfl
#print axioms shmemStep179
#print axioms symbolLength179
end InitECandidate.Proofs.BackendStages.Metadata
