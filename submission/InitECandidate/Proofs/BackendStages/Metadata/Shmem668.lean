import InitECandidate.Proofs.BackendStages.Metadata.Data668
import InitECandidate.Proofs.BackendStages.Padded668
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep668 : walkShmemLines Padded668.lines 533248 beforeFfis668 beforeShmem668 = (533252, afterFfis668, afterShmem668) := by
  with_unfolding_all rfl
theorem shmemStep668 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded668 :: rest) 533248 beforeFfis668 beforeShmem668 = LabToTarget.getShmemInfo rest 533252 afterFfis668 afterShmem668 := by
  rw [getShmemInfo_section, walkStep668]
theorem symbolLength668 : LabToTarget.secLength Padded668.lines 0 = 4 := by
  with_unfolding_all rfl
#print axioms shmemStep668
#print axioms symbolLength668
end InitECandidate.Proofs.BackendStages.Metadata
