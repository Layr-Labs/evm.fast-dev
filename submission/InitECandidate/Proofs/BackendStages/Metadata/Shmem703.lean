import InitECandidate.Proofs.BackendStages.Metadata.Data703
import InitECandidate.Proofs.BackendStages.Padded703
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep703 : walkShmemLines Padded703.lines 588156 beforeFfis703 beforeShmem703 = (590308, afterFfis703, afterShmem703) := by
  with_unfolding_all rfl
theorem shmemStep703 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded703 :: rest) 588156 beforeFfis703 beforeShmem703 = LabToTarget.getShmemInfo rest 590308 afterFfis703 afterShmem703 := by
  rw [getShmemInfo_section, walkStep703]
theorem symbolLength703 : LabToTarget.secLength Padded703.lines 0 = 2152 := by
  with_unfolding_all rfl
#print axioms shmemStep703
#print axioms symbolLength703
end InitECandidate.Proofs.BackendStages.Metadata
