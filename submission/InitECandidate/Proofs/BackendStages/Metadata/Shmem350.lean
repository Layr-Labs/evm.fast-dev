import InitECandidate.Proofs.BackendStages.Metadata.Data350
import InitECandidate.Proofs.BackendStages.Padded350
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep350 : walkShmemLines Padded350.lines 221140 beforeFfis350 beforeShmem350 = (221164, afterFfis350, afterShmem350) := by
  with_unfolding_all rfl
theorem shmemStep350 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded350 :: rest) 221140 beforeFfis350 beforeShmem350 = LabToTarget.getShmemInfo rest 221164 afterFfis350 afterShmem350 := by
  rw [getShmemInfo_section, walkStep350]
theorem symbolLength350 : LabToTarget.secLength Padded350.lines 0 = 24 := by
  with_unfolding_all rfl
#print axioms shmemStep350
#print axioms symbolLength350
end InitECandidate.Proofs.BackendStages.Metadata
