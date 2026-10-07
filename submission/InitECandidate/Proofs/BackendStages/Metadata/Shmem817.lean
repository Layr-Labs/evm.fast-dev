import InitECandidate.Proofs.BackendStages.Metadata.Data817
import InitECandidate.Proofs.BackendStages.Padded817
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep817 : walkShmemLines Padded817.lines 788136 beforeFfis817 beforeShmem817 = (791540, afterFfis817, afterShmem817) := by
  with_unfolding_all rfl
theorem shmemStep817 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded817 :: rest) 788136 beforeFfis817 beforeShmem817 = LabToTarget.getShmemInfo rest 791540 afterFfis817 afterShmem817 := by
  rw [getShmemInfo_section, walkStep817]
theorem symbolLength817 : LabToTarget.secLength Padded817.lines 0 = 3404 := by
  with_unfolding_all rfl
#print axioms shmemStep817
#print axioms symbolLength817
end InitECandidate.Proofs.BackendStages.Metadata
