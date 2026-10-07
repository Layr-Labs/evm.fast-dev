import InitECandidate.Proofs.BackendStages.Metadata.Data552
import InitECandidate.Proofs.BackendStages.Padded552
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep552 : walkShmemLines Padded552.lines 352204 beforeFfis552 beforeShmem552 = (356316, afterFfis552, afterShmem552) := by
  with_unfolding_all rfl
theorem shmemStep552 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded552 :: rest) 352204 beforeFfis552 beforeShmem552 = LabToTarget.getShmemInfo rest 356316 afterFfis552 afterShmem552 := by
  rw [getShmemInfo_section, walkStep552]
theorem symbolLength552 : LabToTarget.secLength Padded552.lines 0 = 4112 := by
  with_unfolding_all rfl
#print axioms shmemStep552
#print axioms symbolLength552
end InitECandidate.Proofs.BackendStages.Metadata
