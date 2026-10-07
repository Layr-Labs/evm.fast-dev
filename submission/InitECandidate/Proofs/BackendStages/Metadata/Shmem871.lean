import InitECandidate.Proofs.BackendStages.Metadata.Data871
import InitECandidate.Proofs.BackendStages.Padded871
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep871 : walkShmemLines Padded871.lines 867180 beforeFfis871 beforeShmem871 = (867456, afterFfis871, afterShmem871) := by
  with_unfolding_all rfl
theorem shmemStep871 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded871 :: rest) 867180 beforeFfis871 beforeShmem871 = LabToTarget.getShmemInfo rest 867456 afterFfis871 afterShmem871 := by
  rw [getShmemInfo_section, walkStep871]
theorem symbolLength871 : LabToTarget.secLength Padded871.lines 0 = 276 := by
  with_unfolding_all rfl
#print axioms shmemStep871
#print axioms symbolLength871
end InitECandidate.Proofs.BackendStages.Metadata
