import InitECandidate.Proofs.BackendStages.Metadata.Data887
import InitECandidate.Proofs.BackendStages.Padded887
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep887 : walkShmemLines Padded887.lines 903464 beforeFfis887 beforeShmem887 = (903664, afterFfis887, afterShmem887) := by
  with_unfolding_all rfl
theorem shmemStep887 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded887 :: rest) 903464 beforeFfis887 beforeShmem887 = LabToTarget.getShmemInfo rest 903664 afterFfis887 afterShmem887 := by
  rw [getShmemInfo_section, walkStep887]
theorem symbolLength887 : LabToTarget.secLength Padded887.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep887
#print axioms symbolLength887
end InitECandidate.Proofs.BackendStages.Metadata
