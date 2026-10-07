import InitECandidate.Proofs.BackendStages.Metadata.Data290
import InitECandidate.Proofs.BackendStages.Padded290
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep290 : walkShmemLines Padded290.lines 174740 beforeFfis290 beforeShmem290 = (174964, afterFfis290, afterShmem290) := by
  with_unfolding_all rfl
theorem shmemStep290 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded290 :: rest) 174740 beforeFfis290 beforeShmem290 = LabToTarget.getShmemInfo rest 174964 afterFfis290 afterShmem290 := by
  rw [getShmemInfo_section, walkStep290]
theorem symbolLength290 : LabToTarget.secLength Padded290.lines 0 = 224 := by
  with_unfolding_all rfl
#print axioms shmemStep290
#print axioms symbolLength290
end InitECandidate.Proofs.BackendStages.Metadata
