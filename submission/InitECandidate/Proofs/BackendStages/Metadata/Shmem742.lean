import InitECandidate.Proofs.BackendStages.Metadata.Data742
import InitECandidate.Proofs.BackendStages.Padded742
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep742 : walkShmemLines Padded742.lines 657736 beforeFfis742 beforeShmem742 = (657852, afterFfis742, afterShmem742) := by
  with_unfolding_all rfl
theorem shmemStep742 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded742 :: rest) 657736 beforeFfis742 beforeShmem742 = LabToTarget.getShmemInfo rest 657852 afterFfis742 afterShmem742 := by
  rw [getShmemInfo_section, walkStep742]
theorem symbolLength742 : LabToTarget.secLength Padded742.lines 0 = 116 := by
  with_unfolding_all rfl
#print axioms shmemStep742
#print axioms symbolLength742
end InitECandidate.Proofs.BackendStages.Metadata
