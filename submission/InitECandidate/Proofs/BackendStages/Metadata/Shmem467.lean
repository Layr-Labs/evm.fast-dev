import InitECandidate.Proofs.BackendStages.Metadata.Data467
import InitECandidate.Proofs.BackendStages.Padded467
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep467 : walkShmemLines Padded467.lines 301672 beforeFfis467 beforeShmem467 = (301816, afterFfis467, afterShmem467) := by
  with_unfolding_all rfl
theorem shmemStep467 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded467 :: rest) 301672 beforeFfis467 beforeShmem467 = LabToTarget.getShmemInfo rest 301816 afterFfis467 afterShmem467 := by
  rw [getShmemInfo_section, walkStep467]
theorem symbolLength467 : LabToTarget.secLength Padded467.lines 0 = 144 := by
  with_unfolding_all rfl
#print axioms shmemStep467
#print axioms symbolLength467
end InitECandidate.Proofs.BackendStages.Metadata
