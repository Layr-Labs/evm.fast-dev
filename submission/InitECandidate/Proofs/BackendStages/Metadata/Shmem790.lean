import InitECandidate.Proofs.BackendStages.Metadata.Data790
import InitECandidate.Proofs.BackendStages.Padded790
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep790 : walkShmemLines Padded790.lines 717136 beforeFfis790 beforeShmem790 = (717520, afterFfis790, afterShmem790) := by
  with_unfolding_all rfl
theorem shmemStep790 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded790 :: rest) 717136 beforeFfis790 beforeShmem790 = LabToTarget.getShmemInfo rest 717520 afterFfis790 afterShmem790 := by
  rw [getShmemInfo_section, walkStep790]
theorem symbolLength790 : LabToTarget.secLength Padded790.lines 0 = 384 := by
  with_unfolding_all rfl
#print axioms shmemStep790
#print axioms symbolLength790
end InitECandidate.Proofs.BackendStages.Metadata
