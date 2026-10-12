import InitECandidate.Proofs.BackendStages.Metadata.Data492
import InitECandidate.Proofs.BackendStages.Padded492
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep492 : walkShmemLines Padded492.lines 311360 beforeFfis492 beforeShmem492 = (311396, afterFfis492, afterShmem492) := by
  with_unfolding_all rfl
theorem shmemStep492 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded492 :: rest) 311360 beforeFfis492 beforeShmem492 = LabToTarget.getShmemInfo rest 311396 afterFfis492 afterShmem492 := by
  rw [getShmemInfo_section, walkStep492]
theorem symbolLength492 : LabToTarget.secLength Padded492.lines 0 = 36 := by
  with_unfolding_all rfl
#print axioms shmemStep492
#print axioms symbolLength492
end InitECandidate.Proofs.BackendStages.Metadata
