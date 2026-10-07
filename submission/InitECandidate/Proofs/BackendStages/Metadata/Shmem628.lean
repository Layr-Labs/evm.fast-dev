import InitECandidate.Proofs.BackendStages.Metadata.Data628
import InitECandidate.Proofs.BackendStages.Padded628
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep628 : walkShmemLines Padded628.lines 467368 beforeFfis628 beforeShmem628 = (468688, afterFfis628, afterShmem628) := by
  with_unfolding_all rfl
theorem shmemStep628 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded628 :: rest) 467368 beforeFfis628 beforeShmem628 = LabToTarget.getShmemInfo rest 468688 afterFfis628 afterShmem628 := by
  rw [getShmemInfo_section, walkStep628]
theorem symbolLength628 : LabToTarget.secLength Padded628.lines 0 = 1320 := by
  with_unfolding_all rfl
#print axioms shmemStep628
#print axioms symbolLength628
end InitECandidate.Proofs.BackendStages.Metadata
