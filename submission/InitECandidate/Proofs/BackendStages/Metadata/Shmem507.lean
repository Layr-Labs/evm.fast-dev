import InitECandidate.Proofs.BackendStages.Metadata.Data507
import InitECandidate.Proofs.BackendStages.Padded507
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep507 : walkShmemLines Padded507.lines 318264 beforeFfis507 beforeShmem507 = (319180, afterFfis507, afterShmem507) := by
  with_unfolding_all rfl
theorem shmemStep507 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded507 :: rest) 318264 beforeFfis507 beforeShmem507 = LabToTarget.getShmemInfo rest 319180 afterFfis507 afterShmem507 := by
  rw [getShmemInfo_section, walkStep507]
theorem symbolLength507 : LabToTarget.secLength Padded507.lines 0 = 916 := by
  with_unfolding_all rfl
#print axioms shmemStep507
#print axioms symbolLength507
end InitECandidate.Proofs.BackendStages.Metadata
