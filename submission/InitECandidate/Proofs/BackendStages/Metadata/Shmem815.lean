import InitECandidate.Proofs.BackendStages.Metadata.Data815
import InitECandidate.Proofs.BackendStages.Padded815
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep815 : walkShmemLines Padded815.lines 785012 beforeFfis815 beforeShmem815 = (787500, afterFfis815, afterShmem815) := by
  with_unfolding_all rfl
theorem shmemStep815 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded815 :: rest) 785012 beforeFfis815 beforeShmem815 = LabToTarget.getShmemInfo rest 787500 afterFfis815 afterShmem815 := by
  rw [getShmemInfo_section, walkStep815]
theorem symbolLength815 : LabToTarget.secLength Padded815.lines 0 = 2488 := by
  with_unfolding_all rfl
#print axioms shmemStep815
#print axioms symbolLength815
end InitECandidate.Proofs.BackendStages.Metadata
