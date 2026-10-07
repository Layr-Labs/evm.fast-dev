import InitECandidate.Proofs.BackendStages.Metadata.Data446
import InitECandidate.Proofs.BackendStages.Padded446
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep446 : walkShmemLines Padded446.lines 272084 beforeFfis446 beforeShmem446 = (272556, afterFfis446, afterShmem446) := by
  with_unfolding_all rfl
theorem shmemStep446 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded446 :: rest) 272084 beforeFfis446 beforeShmem446 = LabToTarget.getShmemInfo rest 272556 afterFfis446 afterShmem446 := by
  rw [getShmemInfo_section, walkStep446]
theorem symbolLength446 : LabToTarget.secLength Padded446.lines 0 = 472 := by
  with_unfolding_all rfl
#print axioms shmemStep446
#print axioms symbolLength446
end InitECandidate.Proofs.BackendStages.Metadata
