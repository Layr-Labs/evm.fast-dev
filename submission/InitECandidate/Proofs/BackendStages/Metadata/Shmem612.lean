import InitECandidate.Proofs.BackendStages.Metadata.Data612
import InitECandidate.Proofs.BackendStages.Padded612
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep612 : walkShmemLines Padded612.lines 427168 beforeFfis612 beforeShmem612 = (427888, afterFfis612, afterShmem612) := by
  with_unfolding_all rfl
theorem shmemStep612 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded612 :: rest) 427168 beforeFfis612 beforeShmem612 = LabToTarget.getShmemInfo rest 427888 afterFfis612 afterShmem612 := by
  rw [getShmemInfo_section, walkStep612]
theorem symbolLength612 : LabToTarget.secLength Padded612.lines 0 = 720 := by
  with_unfolding_all rfl
#print axioms shmemStep612
#print axioms symbolLength612
end InitECandidate.Proofs.BackendStages.Metadata
