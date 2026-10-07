import InitECandidate.Proofs.BackendStages.Metadata.Data99
import InitECandidate.Proofs.BackendStages.Padded99
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep99 : walkShmemLines Padded99.lines 11008 beforeFfis99 beforeShmem99 = (11024, afterFfis99, afterShmem99) := by
  with_unfolding_all rfl
theorem shmemStep99 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded99 :: rest) 11008 beforeFfis99 beforeShmem99 = LabToTarget.getShmemInfo rest 11024 afterFfis99 afterShmem99 := by
  rw [getShmemInfo_section, walkStep99]
theorem symbolLength99 : LabToTarget.secLength Padded99.lines 0 = 16 := by
  with_unfolding_all rfl
#print axioms shmemStep99
#print axioms symbolLength99
end InitECandidate.Proofs.BackendStages.Metadata
