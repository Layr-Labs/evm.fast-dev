import InitECandidate.Proofs.BackendStages.Metadata.Data811
import InitECandidate.Proofs.BackendStages.Padded811
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep811 : walkShmemLines Padded811.lines 771876 beforeFfis811 beforeShmem811 = (772760, afterFfis811, afterShmem811) := by
  with_unfolding_all rfl
theorem shmemStep811 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded811 :: rest) 771876 beforeFfis811 beforeShmem811 = LabToTarget.getShmemInfo rest 772760 afterFfis811 afterShmem811 := by
  rw [getShmemInfo_section, walkStep811]
theorem symbolLength811 : LabToTarget.secLength Padded811.lines 0 = 884 := by
  with_unfolding_all rfl
#print axioms shmemStep811
#print axioms symbolLength811
end InitECandidate.Proofs.BackendStages.Metadata
