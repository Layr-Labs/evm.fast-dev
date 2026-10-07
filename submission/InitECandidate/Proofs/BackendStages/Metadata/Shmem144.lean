import InitECandidate.Proofs.BackendStages.Metadata.Data144
import InitECandidate.Proofs.BackendStages.Padded144
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep144 : walkShmemLines Padded144.lines 29876 beforeFfis144 beforeShmem144 = (30528, afterFfis144, afterShmem144) := by
  with_unfolding_all rfl
theorem shmemStep144 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded144 :: rest) 29876 beforeFfis144 beforeShmem144 = LabToTarget.getShmemInfo rest 30528 afterFfis144 afterShmem144 := by
  rw [getShmemInfo_section, walkStep144]
theorem symbolLength144 : LabToTarget.secLength Padded144.lines 0 = 652 := by
  with_unfolding_all rfl
#print axioms shmemStep144
#print axioms symbolLength144
end InitECandidate.Proofs.BackendStages.Metadata
