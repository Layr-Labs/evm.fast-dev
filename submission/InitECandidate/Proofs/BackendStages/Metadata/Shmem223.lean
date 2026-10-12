import InitECandidate.Proofs.BackendStages.Metadata.Data223
import InitECandidate.Proofs.BackendStages.Padded223
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep223 : walkShmemLines Padded223.lines 76572 beforeFfis223 beforeShmem223 = (76632, afterFfis223, afterShmem223) := by
  with_unfolding_all rfl
theorem shmemStep223 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded223 :: rest) 76572 beforeFfis223 beforeShmem223 = LabToTarget.getShmemInfo rest 76632 afterFfis223 afterShmem223 := by
  rw [getShmemInfo_section, walkStep223]
theorem symbolLength223 : LabToTarget.secLength Padded223.lines 0 = 60 := by
  with_unfolding_all rfl
#print axioms shmemStep223
#print axioms symbolLength223
end InitECandidate.Proofs.BackendStages.Metadata
