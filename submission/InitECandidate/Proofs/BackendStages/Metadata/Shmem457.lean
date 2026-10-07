import InitECandidate.Proofs.BackendStages.Metadata.Data457
import InitECandidate.Proofs.BackendStages.Padded457
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep457 : walkShmemLines Padded457.lines 282012 beforeFfis457 beforeShmem457 = (282252, afterFfis457, afterShmem457) := by
  with_unfolding_all rfl
theorem shmemStep457 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded457 :: rest) 282012 beforeFfis457 beforeShmem457 = LabToTarget.getShmemInfo rest 282252 afterFfis457 afterShmem457 := by
  rw [getShmemInfo_section, walkStep457]
theorem symbolLength457 : LabToTarget.secLength Padded457.lines 0 = 240 := by
  with_unfolding_all rfl
#print axioms shmemStep457
#print axioms symbolLength457
end InitECandidate.Proofs.BackendStages.Metadata
