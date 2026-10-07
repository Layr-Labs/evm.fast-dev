import InitECandidate.Proofs.BackendStages.Metadata.Data645
import InitECandidate.Proofs.BackendStages.Padded645
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep645 : walkShmemLines Padded645.lines 484636 beforeFfis645 beforeShmem645 = (484964, afterFfis645, afterShmem645) := by
  with_unfolding_all rfl
theorem shmemStep645 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded645 :: rest) 484636 beforeFfis645 beforeShmem645 = LabToTarget.getShmemInfo rest 484964 afterFfis645 afterShmem645 := by
  rw [getShmemInfo_section, walkStep645]
theorem symbolLength645 : LabToTarget.secLength Padded645.lines 0 = 328 := by
  with_unfolding_all rfl
#print axioms shmemStep645
#print axioms symbolLength645
end InitECandidate.Proofs.BackendStages.Metadata
