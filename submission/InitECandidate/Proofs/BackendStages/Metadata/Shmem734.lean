import InitECandidate.Proofs.BackendStages.Metadata.Data734
import InitECandidate.Proofs.BackendStages.Padded734
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep734 : walkShmemLines Padded734.lines 653556 beforeFfis734 beforeShmem734 = (653976, afterFfis734, afterShmem734) := by
  with_unfolding_all rfl
theorem shmemStep734 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded734 :: rest) 653556 beforeFfis734 beforeShmem734 = LabToTarget.getShmemInfo rest 653976 afterFfis734 afterShmem734 := by
  rw [getShmemInfo_section, walkStep734]
theorem symbolLength734 : LabToTarget.secLength Padded734.lines 0 = 420 := by
  with_unfolding_all rfl
#print axioms shmemStep734
#print axioms symbolLength734
end InitECandidate.Proofs.BackendStages.Metadata
