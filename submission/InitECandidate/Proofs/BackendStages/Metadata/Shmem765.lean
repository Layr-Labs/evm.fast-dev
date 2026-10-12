import InitECandidate.Proofs.BackendStages.Metadata.Data765
import InitECandidate.Proofs.BackendStages.Padded765
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep765 : walkShmemLines Padded765.lines 673580 beforeFfis765 beforeShmem765 = (676952, afterFfis765, afterShmem765) := by
  with_unfolding_all rfl
theorem shmemStep765 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded765 :: rest) 673580 beforeFfis765 beforeShmem765 = LabToTarget.getShmemInfo rest 676952 afterFfis765 afterShmem765 := by
  rw [getShmemInfo_section, walkStep765]
theorem symbolLength765 : LabToTarget.secLength Padded765.lines 0 = 3372 := by
  with_unfolding_all rfl
#print axioms shmemStep765
#print axioms symbolLength765
end InitECandidate.Proofs.BackendStages.Metadata
