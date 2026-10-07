import InitECandidate.Proofs.BackendStages.Metadata.Data76
import InitECandidate.Proofs.BackendStages.Padded76
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep76 : walkShmemLines Padded76.lines 6776 beforeFfis76 beforeShmem76 = (6804, afterFfis76, afterShmem76) := by
  with_unfolding_all rfl
theorem shmemStep76 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded76 :: rest) 6776 beforeFfis76 beforeShmem76 = LabToTarget.getShmemInfo rest 6804 afterFfis76 afterShmem76 := by
  rw [getShmemInfo_section, walkStep76]
theorem symbolLength76 : LabToTarget.secLength Padded76.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep76
#print axioms symbolLength76
end InitECandidate.Proofs.BackendStages.Metadata
