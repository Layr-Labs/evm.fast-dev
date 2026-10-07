import InitECandidate.Proofs.BackendStages.Metadata.Data303
import InitECandidate.Proofs.BackendStages.Padded303
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep303 : walkShmemLines Padded303.lines 179192 beforeFfis303 beforeShmem303 = (181544, afterFfis303, afterShmem303) := by
  with_unfolding_all rfl
theorem shmemStep303 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded303 :: rest) 179192 beforeFfis303 beforeShmem303 = LabToTarget.getShmemInfo rest 181544 afterFfis303 afterShmem303 := by
  rw [getShmemInfo_section, walkStep303]
theorem symbolLength303 : LabToTarget.secLength Padded303.lines 0 = 2352 := by
  with_unfolding_all rfl
#print axioms shmemStep303
#print axioms symbolLength303
end InitECandidate.Proofs.BackendStages.Metadata
