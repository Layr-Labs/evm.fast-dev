import InitECandidate.Proofs.BackendStages.Metadata.Data609
import InitECandidate.Proofs.BackendStages.Padded609
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep609 : walkShmemLines Padded609.lines 424768 beforeFfis609 beforeShmem609 = (425660, afterFfis609, afterShmem609) := by
  with_unfolding_all rfl
theorem shmemStep609 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded609 :: rest) 424768 beforeFfis609 beforeShmem609 = LabToTarget.getShmemInfo rest 425660 afterFfis609 afterShmem609 := by
  rw [getShmemInfo_section, walkStep609]
theorem symbolLength609 : LabToTarget.secLength Padded609.lines 0 = 892 := by
  with_unfolding_all rfl
#print axioms shmemStep609
#print axioms symbolLength609
end InitECandidate.Proofs.BackendStages.Metadata
