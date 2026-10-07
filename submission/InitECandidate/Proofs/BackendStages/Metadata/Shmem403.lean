import InitECandidate.Proofs.BackendStages.Metadata.Data403
import InitECandidate.Proofs.BackendStages.Padded403
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep403 : walkShmemLines Padded403.lines 248460 beforeFfis403 beforeShmem403 = (249872, afterFfis403, afterShmem403) := by
  with_unfolding_all rfl
theorem shmemStep403 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded403 :: rest) 248460 beforeFfis403 beforeShmem403 = LabToTarget.getShmemInfo rest 249872 afterFfis403 afterShmem403 := by
  rw [getShmemInfo_section, walkStep403]
theorem symbolLength403 : LabToTarget.secLength Padded403.lines 0 = 1412 := by
  with_unfolding_all rfl
#print axioms shmemStep403
#print axioms symbolLength403
end InitECandidate.Proofs.BackendStages.Metadata
