import InitECandidate.Proofs.BackendStages.Metadata.Data708
import InitECandidate.Proofs.BackendStages.Padded708
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep708 : walkShmemLines Padded708.lines 600732 beforeFfis708 beforeShmem708 = (601816, afterFfis708, afterShmem708) := by
  with_unfolding_all rfl
theorem shmemStep708 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded708 :: rest) 600732 beforeFfis708 beforeShmem708 = LabToTarget.getShmemInfo rest 601816 afterFfis708 afterShmem708 := by
  rw [getShmemInfo_section, walkStep708]
theorem symbolLength708 : LabToTarget.secLength Padded708.lines 0 = 1084 := by
  with_unfolding_all rfl
#print axioms shmemStep708
#print axioms symbolLength708
end InitECandidate.Proofs.BackendStages.Metadata
