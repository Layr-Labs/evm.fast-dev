import InitECandidate.Proofs.BackendStages.Metadata.Data202
import InitECandidate.Proofs.BackendStages.Padded202
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep202 : walkShmemLines Padded202.lines 63532 beforeFfis202 beforeShmem202 = (63660, afterFfis202, afterShmem202) := by
  with_unfolding_all rfl
theorem shmemStep202 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded202 :: rest) 63532 beforeFfis202 beforeShmem202 = LabToTarget.getShmemInfo rest 63660 afterFfis202 afterShmem202 := by
  rw [getShmemInfo_section, walkStep202]
theorem symbolLength202 : LabToTarget.secLength Padded202.lines 0 = 128 := by
  with_unfolding_all rfl
#print axioms shmemStep202
#print axioms symbolLength202
end InitECandidate.Proofs.BackendStages.Metadata
