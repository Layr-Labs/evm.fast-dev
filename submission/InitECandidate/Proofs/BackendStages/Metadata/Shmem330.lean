import InitECandidate.Proofs.BackendStages.Metadata.Data330
import InitECandidate.Proofs.BackendStages.Padded330
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep330 : walkShmemLines Padded330.lines 202984 beforeFfis330 beforeShmem330 = (203436, afterFfis330, afterShmem330) := by
  with_unfolding_all rfl
theorem shmemStep330 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded330 :: rest) 202984 beforeFfis330 beforeShmem330 = LabToTarget.getShmemInfo rest 203436 afterFfis330 afterShmem330 := by
  rw [getShmemInfo_section, walkStep330]
theorem symbolLength330 : LabToTarget.secLength Padded330.lines 0 = 452 := by
  with_unfolding_all rfl
#print axioms shmemStep330
#print axioms symbolLength330
end InitECandidate.Proofs.BackendStages.Metadata
