import InitECandidate.Proofs.BackendStages.Metadata.Data758
import InitECandidate.Proofs.BackendStages.Padded758
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep758 : walkShmemLines Padded758.lines 667940 beforeFfis758 beforeShmem758 = (668088, afterFfis758, afterShmem758) := by
  with_unfolding_all rfl
theorem shmemStep758 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded758 :: rest) 667940 beforeFfis758 beforeShmem758 = LabToTarget.getShmemInfo rest 668088 afterFfis758 afterShmem758 := by
  rw [getShmemInfo_section, walkStep758]
theorem symbolLength758 : LabToTarget.secLength Padded758.lines 0 = 148 := by
  with_unfolding_all rfl
#print axioms shmemStep758
#print axioms symbolLength758
end InitECandidate.Proofs.BackendStages.Metadata
