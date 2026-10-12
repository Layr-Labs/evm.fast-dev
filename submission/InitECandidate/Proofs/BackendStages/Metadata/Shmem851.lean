import InitECandidate.Proofs.BackendStages.Metadata.Data851
import InitECandidate.Proofs.BackendStages.Padded851
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep851 : walkShmemLines Padded851.lines 835872 beforeFfis851 beforeShmem851 = (836636, afterFfis851, afterShmem851) := by
  with_unfolding_all rfl
theorem shmemStep851 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded851 :: rest) 835872 beforeFfis851 beforeShmem851 = LabToTarget.getShmemInfo rest 836636 afterFfis851 afterShmem851 := by
  rw [getShmemInfo_section, walkStep851]
theorem symbolLength851 : LabToTarget.secLength Padded851.lines 0 = 764 := by
  with_unfolding_all rfl
#print axioms shmemStep851
#print axioms symbolLength851
end InitECandidate.Proofs.BackendStages.Metadata
