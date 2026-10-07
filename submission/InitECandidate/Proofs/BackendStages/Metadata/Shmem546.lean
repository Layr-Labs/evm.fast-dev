import InitECandidate.Proofs.BackendStages.Metadata.Data546
import InitECandidate.Proofs.BackendStages.Padded546
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep546 : walkShmemLines Padded546.lines 346144 beforeFfis546 beforeShmem546 = (346880, afterFfis546, afterShmem546) := by
  with_unfolding_all rfl
theorem shmemStep546 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded546 :: rest) 346144 beforeFfis546 beforeShmem546 = LabToTarget.getShmemInfo rest 346880 afterFfis546 afterShmem546 := by
  rw [getShmemInfo_section, walkStep546]
theorem symbolLength546 : LabToTarget.secLength Padded546.lines 0 = 736 := by
  with_unfolding_all rfl
#print axioms shmemStep546
#print axioms symbolLength546
end InitECandidate.Proofs.BackendStages.Metadata
