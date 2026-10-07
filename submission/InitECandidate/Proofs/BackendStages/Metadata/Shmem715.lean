import InitECandidate.Proofs.BackendStages.Metadata.Data715
import InitECandidate.Proofs.BackendStages.Padded715
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep715 : walkShmemLines Padded715.lines 644052 beforeFfis715 beforeShmem715 = (644120, afterFfis715, afterShmem715) := by
  with_unfolding_all rfl
theorem shmemStep715 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded715 :: rest) 644052 beforeFfis715 beforeShmem715 = LabToTarget.getShmemInfo rest 644120 afterFfis715 afterShmem715 := by
  rw [getShmemInfo_section, walkStep715]
theorem symbolLength715 : LabToTarget.secLength Padded715.lines 0 = 68 := by
  with_unfolding_all rfl
#print axioms shmemStep715
#print axioms symbolLength715
end InitECandidate.Proofs.BackendStages.Metadata
