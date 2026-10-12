import InitECandidate.Proofs.BackendStages.Metadata.Data754
import InitECandidate.Proofs.BackendStages.Padded754
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep754 : walkShmemLines Padded754.lines 663964 beforeFfis754 beforeShmem754 = (665704, afterFfis754, afterShmem754) := by
  with_unfolding_all rfl
theorem shmemStep754 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded754 :: rest) 663964 beforeFfis754 beforeShmem754 = LabToTarget.getShmemInfo rest 665704 afterFfis754 afterShmem754 := by
  rw [getShmemInfo_section, walkStep754]
theorem symbolLength754 : LabToTarget.secLength Padded754.lines 0 = 1740 := by
  with_unfolding_all rfl
#print axioms shmemStep754
#print axioms symbolLength754
end InitECandidate.Proofs.BackendStages.Metadata
