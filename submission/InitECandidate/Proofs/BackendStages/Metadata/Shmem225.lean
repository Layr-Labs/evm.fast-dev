import InitECandidate.Proofs.BackendStages.Metadata.Data225
import InitECandidate.Proofs.BackendStages.Padded225
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep225 : walkShmemLines Padded225.lines 76556 beforeFfis225 beforeShmem225 = (76668, afterFfis225, afterShmem225) := by
  with_unfolding_all rfl
theorem shmemStep225 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded225 :: rest) 76556 beforeFfis225 beforeShmem225 = LabToTarget.getShmemInfo rest 76668 afterFfis225 afterShmem225 := by
  rw [getShmemInfo_section, walkStep225]
theorem symbolLength225 : LabToTarget.secLength Padded225.lines 0 = 112 := by
  with_unfolding_all rfl
#print axioms shmemStep225
#print axioms symbolLength225
end InitECandidate.Proofs.BackendStages.Metadata
