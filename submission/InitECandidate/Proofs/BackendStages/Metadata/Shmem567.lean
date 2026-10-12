import InitECandidate.Proofs.BackendStages.Metadata.Data567
import InitECandidate.Proofs.BackendStages.Padded567
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep567 : walkShmemLines Padded567.lines 365732 beforeFfis567 beforeShmem567 = (365996, afterFfis567, afterShmem567) := by
  with_unfolding_all rfl
theorem shmemStep567 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded567 :: rest) 365732 beforeFfis567 beforeShmem567 = LabToTarget.getShmemInfo rest 365996 afterFfis567 afterShmem567 := by
  rw [getShmemInfo_section, walkStep567]
theorem symbolLength567 : LabToTarget.secLength Padded567.lines 0 = 264 := by
  with_unfolding_all rfl
#print axioms shmemStep567
#print axioms symbolLength567
end InitECandidate.Proofs.BackendStages.Metadata
