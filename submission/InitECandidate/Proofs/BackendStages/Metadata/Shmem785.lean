import InitECandidate.Proofs.BackendStages.Metadata.Data785
import InitECandidate.Proofs.BackendStages.Padded785
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep785 : walkShmemLines Padded785.lines 712524 beforeFfis785 beforeShmem785 = (713608, afterFfis785, afterShmem785) := by
  with_unfolding_all rfl
theorem shmemStep785 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded785 :: rest) 712524 beforeFfis785 beforeShmem785 = LabToTarget.getShmemInfo rest 713608 afterFfis785 afterShmem785 := by
  rw [getShmemInfo_section, walkStep785]
theorem symbolLength785 : LabToTarget.secLength Padded785.lines 0 = 1084 := by
  with_unfolding_all rfl
#print axioms shmemStep785
#print axioms symbolLength785
end InitECandidate.Proofs.BackendStages.Metadata
