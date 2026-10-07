import InitECandidate.Proofs.BackendStages.Metadata.Data456
import InitECandidate.Proofs.BackendStages.Padded456
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep456 : walkShmemLines Padded456.lines 278516 beforeFfis456 beforeShmem456 = (282012, afterFfis456, afterShmem456) := by
  with_unfolding_all rfl
theorem shmemStep456 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded456 :: rest) 278516 beforeFfis456 beforeShmem456 = LabToTarget.getShmemInfo rest 282012 afterFfis456 afterShmem456 := by
  rw [getShmemInfo_section, walkStep456]
theorem symbolLength456 : LabToTarget.secLength Padded456.lines 0 = 3496 := by
  with_unfolding_all rfl
#print axioms shmemStep456
#print axioms symbolLength456
end InitECandidate.Proofs.BackendStages.Metadata
