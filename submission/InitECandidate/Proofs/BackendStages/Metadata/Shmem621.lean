import InitECandidate.Proofs.BackendStages.Metadata.Data621
import InitECandidate.Proofs.BackendStages.Padded621
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep621 : walkShmemLines Padded621.lines 440008 beforeFfis621 beforeShmem621 = (441424, afterFfis621, afterShmem621) := by
  with_unfolding_all rfl
theorem shmemStep621 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded621 :: rest) 440008 beforeFfis621 beforeShmem621 = LabToTarget.getShmemInfo rest 441424 afterFfis621 afterShmem621 := by
  rw [getShmemInfo_section, walkStep621]
theorem symbolLength621 : LabToTarget.secLength Padded621.lines 0 = 1416 := by
  with_unfolding_all rfl
#print axioms shmemStep621
#print axioms symbolLength621
end InitECandidate.Proofs.BackendStages.Metadata
