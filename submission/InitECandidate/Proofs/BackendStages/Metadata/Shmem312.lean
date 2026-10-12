import InitECandidate.Proofs.BackendStages.Metadata.Data312
import InitECandidate.Proofs.BackendStages.Padded312
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep312 : walkShmemLines Padded312.lines 187244 beforeFfis312 beforeShmem312 = (187952, afterFfis312, afterShmem312) := by
  with_unfolding_all rfl
theorem shmemStep312 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded312 :: rest) 187244 beforeFfis312 beforeShmem312 = LabToTarget.getShmemInfo rest 187952 afterFfis312 afterShmem312 := by
  rw [getShmemInfo_section, walkStep312]
theorem symbolLength312 : LabToTarget.secLength Padded312.lines 0 = 708 := by
  with_unfolding_all rfl
#print axioms shmemStep312
#print axioms symbolLength312
end InitECandidate.Proofs.BackendStages.Metadata
