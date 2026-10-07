import InitECandidate.Proofs.BackendStages.Metadata.Data380
import InitECandidate.Proofs.BackendStages.Padded380
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep380 : walkShmemLines Padded380.lines 232548 beforeFfis380 beforeShmem380 = (235836, afterFfis380, afterShmem380) := by
  with_unfolding_all rfl
theorem shmemStep380 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded380 :: rest) 232548 beforeFfis380 beforeShmem380 = LabToTarget.getShmemInfo rest 235836 afterFfis380 afterShmem380 := by
  rw [getShmemInfo_section, walkStep380]
theorem symbolLength380 : LabToTarget.secLength Padded380.lines 0 = 3288 := by
  with_unfolding_all rfl
#print axioms shmemStep380
#print axioms symbolLength380
end InitECandidate.Proofs.BackendStages.Metadata
