import InitECandidate.Proofs.BackendStages.Metadata.Data755
import InitECandidate.Proofs.BackendStages.Padded755
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep755 : walkShmemLines Padded755.lines 665564 beforeFfis755 beforeShmem755 = (667192, afterFfis755, afterShmem755) := by
  with_unfolding_all rfl
theorem shmemStep755 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded755 :: rest) 665564 beforeFfis755 beforeShmem755 = LabToTarget.getShmemInfo rest 667192 afterFfis755 afterShmem755 := by
  rw [getShmemInfo_section, walkStep755]
theorem symbolLength755 : LabToTarget.secLength Padded755.lines 0 = 1628 := by
  with_unfolding_all rfl
#print axioms shmemStep755
#print axioms symbolLength755
end InitECandidate.Proofs.BackendStages.Metadata
