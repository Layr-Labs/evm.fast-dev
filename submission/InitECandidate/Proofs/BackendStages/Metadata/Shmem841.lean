import InitECandidate.Proofs.BackendStages.Metadata.Data841
import InitECandidate.Proofs.BackendStages.Padded841
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep841 : walkShmemLines Padded841.lines 822116 beforeFfis841 beforeShmem841 = (822444, afterFfis841, afterShmem841) := by
  with_unfolding_all rfl
theorem shmemStep841 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded841 :: rest) 822116 beforeFfis841 beforeShmem841 = LabToTarget.getShmemInfo rest 822444 afterFfis841 afterShmem841 := by
  rw [getShmemInfo_section, walkStep841]
theorem symbolLength841 : LabToTarget.secLength Padded841.lines 0 = 328 := by
  with_unfolding_all rfl
#print axioms shmemStep841
#print axioms symbolLength841
end InitECandidate.Proofs.BackendStages.Metadata
