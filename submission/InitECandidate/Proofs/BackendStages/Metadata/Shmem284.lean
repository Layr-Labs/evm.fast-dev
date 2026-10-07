import InitECandidate.Proofs.BackendStages.Metadata.Data284
import InitECandidate.Proofs.BackendStages.Padded284
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep284 : walkShmemLines Padded284.lines 168452 beforeFfis284 beforeShmem284 = (168696, afterFfis284, afterShmem284) := by
  with_unfolding_all rfl
theorem shmemStep284 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded284 :: rest) 168452 beforeFfis284 beforeShmem284 = LabToTarget.getShmemInfo rest 168696 afterFfis284 afterShmem284 := by
  rw [getShmemInfo_section, walkStep284]
theorem symbolLength284 : LabToTarget.secLength Padded284.lines 0 = 244 := by
  with_unfolding_all rfl
#print axioms shmemStep284
#print axioms symbolLength284
end InitECandidate.Proofs.BackendStages.Metadata
