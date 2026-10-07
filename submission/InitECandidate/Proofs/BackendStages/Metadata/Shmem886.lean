import InitECandidate.Proofs.BackendStages.Metadata.Data886
import InitECandidate.Proofs.BackendStages.Padded886
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep886 : walkShmemLines Padded886.lines 903264 beforeFfis886 beforeShmem886 = (903464, afterFfis886, afterShmem886) := by
  with_unfolding_all rfl
theorem shmemStep886 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded886 :: rest) 903264 beforeFfis886 beforeShmem886 = LabToTarget.getShmemInfo rest 903464 afterFfis886 afterShmem886 := by
  rw [getShmemInfo_section, walkStep886]
theorem symbolLength886 : LabToTarget.secLength Padded886.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep886
#print axioms symbolLength886
end InitECandidate.Proofs.BackendStages.Metadata
