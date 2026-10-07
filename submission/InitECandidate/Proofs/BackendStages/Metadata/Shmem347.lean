import InitECandidate.Proofs.BackendStages.Metadata.Data347
import InitECandidate.Proofs.BackendStages.Padded347
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep347 : walkShmemLines Padded347.lines 216312 beforeFfis347 beforeShmem347 = (220828, afterFfis347, afterShmem347) := by
  with_unfolding_all rfl
theorem shmemStep347 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded347 :: rest) 216312 beforeFfis347 beforeShmem347 = LabToTarget.getShmemInfo rest 220828 afterFfis347 afterShmem347 := by
  rw [getShmemInfo_section, walkStep347]
theorem symbolLength347 : LabToTarget.secLength Padded347.lines 0 = 4516 := by
  with_unfolding_all rfl
#print axioms shmemStep347
#print axioms symbolLength347
end InitECandidate.Proofs.BackendStages.Metadata
