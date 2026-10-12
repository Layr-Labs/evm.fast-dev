import InitECandidate.Proofs.BackendStages.Metadata.Data271
import InitECandidate.Proofs.BackendStages.Padded271
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep271 : walkShmemLines Padded271.lines 152716 beforeFfis271 beforeShmem271 = (152988, afterFfis271, afterShmem271) := by
  with_unfolding_all rfl
theorem shmemStep271 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded271 :: rest) 152716 beforeFfis271 beforeShmem271 = LabToTarget.getShmemInfo rest 152988 afterFfis271 afterShmem271 := by
  rw [getShmemInfo_section, walkStep271]
theorem symbolLength271 : LabToTarget.secLength Padded271.lines 0 = 272 := by
  with_unfolding_all rfl
#print axioms shmemStep271
#print axioms symbolLength271
end InitECandidate.Proofs.BackendStages.Metadata
