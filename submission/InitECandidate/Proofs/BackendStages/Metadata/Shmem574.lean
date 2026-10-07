import InitECandidate.Proofs.BackendStages.Metadata.Data574
import InitECandidate.Proofs.BackendStages.Padded574
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep574 : walkShmemLines Padded574.lines 373708 beforeFfis574 beforeShmem574 = (373736, afterFfis574, afterShmem574) := by
  with_unfolding_all rfl
theorem shmemStep574 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded574 :: rest) 373708 beforeFfis574 beforeShmem574 = LabToTarget.getShmemInfo rest 373736 afterFfis574 afterShmem574 := by
  rw [getShmemInfo_section, walkStep574]
theorem symbolLength574 : LabToTarget.secLength Padded574.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep574
#print axioms symbolLength574
end InitECandidate.Proofs.BackendStages.Metadata
