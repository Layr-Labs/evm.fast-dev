import InitECandidate.Proofs.BackendStages.Metadata.Data296
import InitECandidate.Proofs.BackendStages.Padded296
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep296 : walkShmemLines Padded296.lines 177148 beforeFfis296 beforeShmem296 = (177332, afterFfis296, afterShmem296) := by
  with_unfolding_all rfl
theorem shmemStep296 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded296 :: rest) 177148 beforeFfis296 beforeShmem296 = LabToTarget.getShmemInfo rest 177332 afterFfis296 afterShmem296 := by
  rw [getShmemInfo_section, walkStep296]
theorem symbolLength296 : LabToTarget.secLength Padded296.lines 0 = 184 := by
  with_unfolding_all rfl
#print axioms shmemStep296
#print axioms symbolLength296
end InitECandidate.Proofs.BackendStages.Metadata
