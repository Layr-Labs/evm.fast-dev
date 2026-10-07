import InitECandidate.Proofs.BackendStages.Metadata.Data273
import InitECandidate.Proofs.BackendStages.Padded273
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep273 : walkShmemLines Padded273.lines 153088 beforeFfis273 beforeShmem273 = (153364, afterFfis273, afterShmem273) := by
  with_unfolding_all rfl
theorem shmemStep273 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded273 :: rest) 153088 beforeFfis273 beforeShmem273 = LabToTarget.getShmemInfo rest 153364 afterFfis273 afterShmem273 := by
  rw [getShmemInfo_section, walkStep273]
theorem symbolLength273 : LabToTarget.secLength Padded273.lines 0 = 276 := by
  with_unfolding_all rfl
#print axioms shmemStep273
#print axioms symbolLength273
end InitECandidate.Proofs.BackendStages.Metadata
