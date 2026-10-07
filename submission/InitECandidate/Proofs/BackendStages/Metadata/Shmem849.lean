import InitECandidate.Proofs.BackendStages.Metadata.Data849
import InitECandidate.Proofs.BackendStages.Padded849
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep849 : walkShmemLines Padded849.lines 832520 beforeFfis849 beforeShmem849 = (835068, afterFfis849, afterShmem849) := by
  with_unfolding_all rfl
theorem shmemStep849 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded849 :: rest) 832520 beforeFfis849 beforeShmem849 = LabToTarget.getShmemInfo rest 835068 afterFfis849 afterShmem849 := by
  rw [getShmemInfo_section, walkStep849]
theorem symbolLength849 : LabToTarget.secLength Padded849.lines 0 = 2548 := by
  with_unfolding_all rfl
#print axioms shmemStep849
#print axioms symbolLength849
end InitECandidate.Proofs.BackendStages.Metadata
