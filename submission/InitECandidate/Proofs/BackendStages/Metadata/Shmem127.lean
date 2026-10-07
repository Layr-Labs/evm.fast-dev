import InitECandidate.Proofs.BackendStages.Metadata.Data127
import InitECandidate.Proofs.BackendStages.Padded127
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep127 : walkShmemLines Padded127.lines 19012 beforeFfis127 beforeShmem127 = (21620, afterFfis127, afterShmem127) := by
  with_unfolding_all rfl
theorem shmemStep127 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded127 :: rest) 19012 beforeFfis127 beforeShmem127 = LabToTarget.getShmemInfo rest 21620 afterFfis127 afterShmem127 := by
  rw [getShmemInfo_section, walkStep127]
theorem symbolLength127 : LabToTarget.secLength Padded127.lines 0 = 2608 := by
  with_unfolding_all rfl
#print axioms shmemStep127
#print axioms symbolLength127
end InitECandidate.Proofs.BackendStages.Metadata
