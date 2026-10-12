import InitECandidate.Proofs.BackendStages.Metadata.Data483
import InitECandidate.Proofs.BackendStages.Padded483
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep483 : walkShmemLines Padded483.lines 306344 beforeFfis483 beforeShmem483 = (306856, afterFfis483, afterShmem483) := by
  with_unfolding_all rfl
theorem shmemStep483 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded483 :: rest) 306344 beforeFfis483 beforeShmem483 = LabToTarget.getShmemInfo rest 306856 afterFfis483 afterShmem483 := by
  rw [getShmemInfo_section, walkStep483]
theorem symbolLength483 : LabToTarget.secLength Padded483.lines 0 = 512 := by
  with_unfolding_all rfl
#print axioms shmemStep483
#print axioms symbolLength483
end InitECandidate.Proofs.BackendStages.Metadata
