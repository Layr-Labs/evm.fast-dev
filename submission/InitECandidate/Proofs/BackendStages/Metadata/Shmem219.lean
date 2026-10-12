import InitECandidate.Proofs.BackendStages.Metadata.Data219
import InitECandidate.Proofs.BackendStages.Padded219
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep219 : walkShmemLines Padded219.lines 73280 beforeFfis219 beforeShmem219 = (73284, afterFfis219, afterShmem219) := by
  with_unfolding_all rfl
theorem shmemStep219 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded219 :: rest) 73280 beforeFfis219 beforeShmem219 = LabToTarget.getShmemInfo rest 73284 afterFfis219 afterShmem219 := by
  rw [getShmemInfo_section, walkStep219]
theorem symbolLength219 : LabToTarget.secLength Padded219.lines 0 = 4 := by
  with_unfolding_all rfl
#print axioms shmemStep219
#print axioms symbolLength219
end InitECandidate.Proofs.BackendStages.Metadata
