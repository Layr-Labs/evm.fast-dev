import InitECandidate.Proofs.BackendStages.Metadata.Data239
import InitECandidate.Proofs.BackendStages.Padded239
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep239 : walkShmemLines Padded239.lines 108604 beforeFfis239 beforeShmem239 = (109452, afterFfis239, afterShmem239) := by
  with_unfolding_all rfl
theorem shmemStep239 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded239 :: rest) 108604 beforeFfis239 beforeShmem239 = LabToTarget.getShmemInfo rest 109452 afterFfis239 afterShmem239 := by
  rw [getShmemInfo_section, walkStep239]
theorem symbolLength239 : LabToTarget.secLength Padded239.lines 0 = 848 := by
  with_unfolding_all rfl
#print axioms shmemStep239
#print axioms symbolLength239
end InitECandidate.Proofs.BackendStages.Metadata
