import InitECandidate.Proofs.BackendStages.Metadata.Data746
import InitECandidate.Proofs.BackendStages.Padded746
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep746 : walkShmemLines Padded746.lines 658960 beforeFfis746 beforeShmem746 = (659576, afterFfis746, afterShmem746) := by
  with_unfolding_all rfl
theorem shmemStep746 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded746 :: rest) 658960 beforeFfis746 beforeShmem746 = LabToTarget.getShmemInfo rest 659576 afterFfis746 afterShmem746 := by
  rw [getShmemInfo_section, walkStep746]
theorem symbolLength746 : LabToTarget.secLength Padded746.lines 0 = 616 := by
  with_unfolding_all rfl
#print axioms shmemStep746
#print axioms symbolLength746
end InitECandidate.Proofs.BackendStages.Metadata
