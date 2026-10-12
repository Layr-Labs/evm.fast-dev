import InitECandidate.Proofs.BackendStages.Metadata.Data884
import InitECandidate.Proofs.BackendStages.Padded884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep884 : walkShmemLines Padded884.lines 903004 beforeFfis884 beforeShmem884 = (903204, afterFfis884, afterShmem884) := by
  with_unfolding_all rfl
theorem shmemStep884 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded884 :: rest) 903004 beforeFfis884 beforeShmem884 = LabToTarget.getShmemInfo rest 903204 afterFfis884 afterShmem884 := by
  rw [getShmemInfo_section, walkStep884]
theorem symbolLength884 : LabToTarget.secLength Padded884.lines 0 = 200 := by
  with_unfolding_all rfl
#print axioms shmemStep884
#print axioms symbolLength884
end InitECandidate.Proofs.BackendStages.Metadata
