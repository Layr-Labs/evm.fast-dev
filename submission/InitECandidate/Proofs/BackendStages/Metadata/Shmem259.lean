import InitECandidate.Proofs.BackendStages.Metadata.Data259
import InitECandidate.Proofs.BackendStages.Padded259
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep259 : walkShmemLines Padded259.lines 137568 beforeFfis259 beforeShmem259 = (138588, afterFfis259, afterShmem259) := by
  with_unfolding_all rfl
theorem shmemStep259 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded259 :: rest) 137568 beforeFfis259 beforeShmem259 = LabToTarget.getShmemInfo rest 138588 afterFfis259 afterShmem259 := by
  rw [getShmemInfo_section, walkStep259]
theorem symbolLength259 : LabToTarget.secLength Padded259.lines 0 = 1020 := by
  with_unfolding_all rfl
#print axioms shmemStep259
#print axioms symbolLength259
end InitECandidate.Proofs.BackendStages.Metadata
